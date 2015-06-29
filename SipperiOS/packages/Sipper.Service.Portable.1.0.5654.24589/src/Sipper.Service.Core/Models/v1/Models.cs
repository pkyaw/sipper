using System;
using System.Collections.Generic;
using Sipper.Core.Entities;

namespace Sipper.Service.Core.Models.v1
{
    public class SippModel
    {
        public SippModel()
        {
            Replies = new List<SippReplyModel>();
        }

        public Guid Id { get; set; }
        public string Text { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string Handle { get; set; }
        public double Distance { get; set; }
        public int RepliesCount { get; set; }
        public int VoteCount => UpVoteCount - DownVoteCount;
        public int UpVoteCount { get; set; }
        public int DownVoteCount { get; set; }
        public DateTime CreatedUtc { get; set; }
        public List<SippReplyModel> Replies { get; set; }
    }

    public class SippReplyModel
    {
        public Guid Id { get; set; }
        public Guid ParentId { get; set; }
        public string Text { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string Handle { get; set; }
        public double Distance { get; set; }
        public int VoteCount => UpVoteCount - DownVoteCount;
        public int UpVoteCount { get; set; }
        public int DownVoteCount { get; set; }
        public DateTime CreatedUtc { get; set; }
    }

    public class SippModelAdd
    {
        public string Text { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string Handle { get; set; }
    }

    public class SippReplyModelAdd
    {
        public Guid ParentId { get; set; }
        public string Text { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string Handle { get; set; }
    }

    public class SippModelUpdate
    {
        public string Text { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string Handle { get; set; }
    }

    public class PeekModel
    {
        public Guid Id { get; set; }
        public string PeekName { get; set; }
        public string PeekTypeName { get; set; }
    }

    public class PeekModelAdd
    {
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string PeekName { get; set; }
        public string PeekTypeName { get; set; }
    }

    public class PeekModelUpdate
    {
        public Guid Id { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public string PeekName { get; set; }
        public string PeekTypeName { get; set; }
    }

    public class ExtraModel
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Type { get; set; }
        public string Url { get; set; }
    }

    public class UserModel
    {
        public Guid Id { get; set; }
        public Guid DeviceId { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
        public DateTime CreatedUtc { get; set; }
    }

    public class UserModelAdd
    {
        public Guid DeviceId { get; set; }
        public double Lat { get; set; }
        public double Lon { get; set; }
    }

    public class VoteModel
    {
        public Guid UserId { get; set; }
        public Guid SippId { get; set; }
        public VoteType Type { get; set; }
    }
}