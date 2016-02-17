{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws4";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/aws4/-/aws4-1.2.1.tgz";
      sha1 = "52b5659a4d32583d405f65e1124ac436d07fe5ac";
    };
    deps = with nodePackages; [
      lru-cache_2-7-3
    ];
    meta = {
      homepage = "https://github.com/mhart/aws4#readme";
      description = "Signs and prepares requests using AWS Signature Version 4";
      keywords = [
        "amazon"
        "aws"
        "signature"
        "s3"
        "ec2"
        "autoscaling"
        "cloudformation"
        "elasticloadbalancing"
        "elb"
        "elasticbeanstalk"
        "cloudsearch"
        "dynamodb"
        "kinesis"
        "lambda"
        "glacier"
        "sqs"
        "sns"
        "iam"
        "sts"
        "ses"
        "swf"
        "storagegateway"
        "datapipeline"
        "directconnect"
        "redshift"
        "opsworks"
        "rds"
        "monitoring"
        "cloudtrail"
        "cloudfront"
        "codedeploy"
        "elasticache"
        "elasticmapreduce"
        "elastictranscoder"
        "emr"
        "cloudwatch"
        "mobileanalytics"
        "cognitoidentity"
        "cognitosync"
        "cognito"
        "containerservice"
        "ecs"
        "appstream"
        "keymanagementservice"
        "kms"
        "config"
        "cloudhsm"
        "route53"
        "route53domains"
        "logs"
      ];
    };
  }
