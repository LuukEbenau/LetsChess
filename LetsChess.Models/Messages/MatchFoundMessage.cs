using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LetsChess.Models.Messages
{
	public class MatchFoundMessage
	{
		public string MatchId { get; set; }
		public string UserId { get; set; }
		public string Opponent { get; set; }
		public bool PlayingWhite { get; set; }
	}
}
