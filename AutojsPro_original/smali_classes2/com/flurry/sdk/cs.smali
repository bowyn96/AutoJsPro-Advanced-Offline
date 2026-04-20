.class public final Lcom/flurry/sdk/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/cs;->a:Ljava/util/Map;

    const-string v1, "com.flurry.configkey.prod.ec.2"

    const-string v2, "MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAErF67y4l+5ISGEqtqeVLFiqiywMKmIQ4b9iiFq54Oy+sQedjTqm4ewXCLxp0FEpJmV+Kehq7HO5f2j4MDx0HqcMg0TGzPNavyZ/6OWWi9QVSLsOvX4bw9laat0ph4T7fM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.flurry.configkey.prod.ec.1"

    const-string v2, "MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEUIHE6WoN5aYqD4IWDdIUPN0JyceObw3beer5bNRRL9CfYa6b6ZPm8TOBvrzGI7rdhvVKcWEr8K19H+p6ULitNOhVi2khe0Q2eY277x8J2RYreFsBLn2VpamllAPWP/ug"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.flurry.configkey.prod.rot.7"

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvJ7B7UQwN6fFFmZjDMdb2PhN4u/OIiQuJI6WvGbwOzWIysVEwWzX+uFsegraQXnPbbEIJp7moh7hnEMq8k5UHmXQfOU6/ELmn3zDJFAHAg7shBMFzzUMuyj1qu0eTT8+E0qyJWkIpIJyTTwJg2iC2cnbY78IWSrv2tkmxGJKYALqdVW804RXLM/2/+mh2lYjuvbFeCC9al7N1KQUaGU24qJAxph1VSImWMfaM27jFOkZQHtOQNhzrxTSSKFqiQSOnLCc+OVK7lOmkBPmPv6njQsvP34lyk4Okmwr90lLjv0DnH8dl1aL0YgllC/EjzUgfxGhDiUUTt77Sdsyvw5wPwIDAQAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.flurry.configkey.prod.rot.6"

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzvAAr6z1gbO9ucUPKNjrMk+f1zvTNc+KIVG3aX7V8QpaR+xj/yQRCxphCOYhPrbdSIuIUrHZuWbgyBtc2ReDchx4/QwdHBHuOW+GI0Yon+ILhq9QpD/0tXbcEWb6G3xYZvJTW7qrRBnY4tuSb3NXMHvDLOE2JHsyG+X4bUeG43IyzAnQ8MyMUfSNOSOk2IbXp0HCzCrJoMlLyrvx7gYPZI4hlJsNllpLtvofUeKbgU7FwEiImDJAxJDf210KVtx5K68q3mqI23g2JrA6cvduqgqseHOfBLpdJsVEojFHfx396+PFJ02lEKQjbQacID0yeKRgYTOiZ5SBWjv1O7VKvwIDAQAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.flurry.configkey.prod.fs.0"

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA14EW/6GgoeI3pRNnm2iBVlFI13frhoF8iFdEIUDgFq7Wte5kTXtO/QKT+wixBksDWrSq+gghoJf3InqpQSYGRlXl2FybYaZ+8beB6mQLY2xbUSg0P8iGGt2vg1rUAcuAucgYEkp3/HP1mUJ5Sr5VkeswDlxHQVJE9B14HW76UrYe8xi9/0Os5RlUNZiuUxU6vvUzOEhQjz2iBG0WH+bbS6zYC4KqORH9vmgXKPRo/fziZri3PANPTtEuM6n2XBRUMqfbIHGj1IqwwvQH4ExD91Bca7U//vAT/yYkoC7vDx/3r2SnKozIIdZk9+69axrnjhkVFI/HgiCvYPQzfLwavwIDAQAB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
