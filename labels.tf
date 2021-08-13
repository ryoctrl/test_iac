variable "labels" {
  type = map(object({
    description = string
    color       = string
  }))

  default = {
    "0: good first issue" = {
      description = "Good for newcomers"
      color       = "7057ff"
    },
    "0: help wanted" = {
      description = "Extra attention is needed"
      color       = "008672"
    },
    "close: duplicate" = {
      description = "This issue or pull request already exists"
      color       = "cfd3d7"
    },
    "close: invalid" = {
      description = "This doesn't seem right"
      color       = "6c7e91"
    },
    "close: wontfix" = {
      description = "This will not be worked on"
      color       = "17365e"
    },
    "feedback: feature request" = {
      description = "追加機能の要望"
      color       = "fcde99"
    },
    "feedback: question" = {
      description = "質問"
      color       = "d876e3"
    },
    "problem: bug" = {
      description = "Something isn't working"
      color       = "d73a4a"
    },
    "problem: security" = {
      description = "セキュリティ問題"
      color       = "d24758"
    },
    "type: documentation" = {
      description = "improvements or additions to documentation"
      color       = "0075ca"
    },
    "type: feature" = {
      description = "新機能"
      color       = "a2eeef"
    },
    "type: improvement" = {
      description = "実装済みコードの改善"
      color       = "75eebf"
    },
  }
}
