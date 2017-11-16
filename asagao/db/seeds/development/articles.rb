body =
	"太陽さんさんやないかーい"
0.upto(9) do |idx|
	Article.create(
		title:  "海へ行った回数#{idx},
		body:  body,
		released_at:  8.days.ago.advance(days: idx),
		expired_at:  2.days.ago.advance(days: idx),
		member_only:  (idx % 3 == 0)
	)
end