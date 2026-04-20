.class public abstract Lokhttp3/internal/io/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/h1$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final ၦ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၮ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၯ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၰ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၵ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၶ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၷ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၸ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၹ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၺ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၻ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၼ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၽ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၾ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ၿ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ႀ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ႁ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ႎ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final Ⴧ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final Ⴭ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ჽ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ჾ:Lokhttp3/internal/io/h1$Ϳ;

.field public static final ჿ:Lokhttp3/internal/io/h1$Ϳ;


# instance fields
.field public final ၥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/rl;->ၦ:Lokhttp3/internal/io/rl$Ϳ;

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/rl;->ၰ:Lokhttp3/internal/io/rl$Ϳ;

    const/4 v3, 0x2

    const-string/jumbo v5, "yearOfEra"

    invoke-direct {v0, v5, v3, v2, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၮ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v3, Lokhttp3/internal/io/rl;->ၮ:Lokhttp3/internal/io/rl$Ϳ;

    const/4 v5, 0x3

    const-string v6, "centuryOfEra"

    invoke-direct {v0, v6, v5, v3, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၯ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/4 v1, 0x4

    const-string/jumbo v5, "yearOfCentury"

    invoke-direct {v0, v5, v1, v2, v3}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၰ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/4 v1, 0x5

    const-string/jumbo v5, "year"

    invoke-direct {v0, v5, v1, v2, v4}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၵ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/rl;->ၷ:Lokhttp3/internal/io/rl$Ϳ;

    const/4 v5, 0x6

    const-string v6, "dayOfYear"

    invoke-direct {v0, v6, v5, v1, v2}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၶ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/rl;->ၵ:Lokhttp3/internal/io/rl$Ϳ;

    const/4 v6, 0x7

    const-string v7, "monthOfYear"

    invoke-direct {v0, v7, v6, v5, v2}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၷ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v2, 0x8

    const-string v6, "dayOfMonth"

    invoke-direct {v0, v6, v2, v1, v5}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၸ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/rl;->ၯ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v5, 0x9

    const-string/jumbo v6, "weekyearOfCentury"

    invoke-direct {v0, v6, v5, v2, v3}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၹ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v3, 0xa

    const-string/jumbo v5, "weekyear"

    invoke-direct {v0, v5, v3, v2, v4}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၺ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v3, Lokhttp3/internal/io/rl;->ၶ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v4, 0xb

    const-string/jumbo v5, "weekOfWeekyear"

    invoke-direct {v0, v5, v4, v3, v2}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၻ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v2, 0xc

    const-string v4, "dayOfWeek"

    invoke-direct {v0, v4, v2, v1, v3}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၼ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/rl;->ၸ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v3, 0xd

    const-string v4, "halfdayOfDay"

    invoke-direct {v0, v4, v3, v2, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၽ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v3, Lokhttp3/internal/io/rl;->ၹ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v4, 0xe

    const-string v5, "hourOfHalfday"

    invoke-direct {v0, v5, v4, v3, v2}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၾ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v4, 0xf

    const-string v5, "clockhourOfHalfday"

    invoke-direct {v0, v5, v4, v3, v2}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ၿ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v2, 0x10

    const-string v4, "clockhourOfDay"

    invoke-direct {v0, v4, v2, v3, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ႀ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v2, 0x11

    const-string v4, "hourOfDay"

    invoke-direct {v0, v4, v2, v3, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ႁ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/rl;->ၺ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v4, 0x12

    const-string v5, "minuteOfDay"

    invoke-direct {v0, v5, v4, v2, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ႎ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v4, 0x13

    const-string v5, "minuteOfHour"

    invoke-direct {v0, v5, v4, v2, v3}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->Ⴧ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v3, Lokhttp3/internal/io/rl;->ၻ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v4, 0x14

    const-string v5, "secondOfDay"

    invoke-direct {v0, v5, v4, v3, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->Ⴭ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v4, 0x15

    const-string v5, "secondOfMinute"

    invoke-direct {v0, v5, v4, v3, v2}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ჽ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/rl;->ၼ:Lokhttp3/internal/io/rl$Ϳ;

    const/16 v4, 0x16

    const-string v5, "millisOfDay"

    invoke-direct {v0, v5, v4, v2, v1}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ჾ:Lokhttp3/internal/io/h1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/h1$Ϳ;

    const/16 v1, 0x17

    const-string v4, "millisOfSecond"

    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/internal/io/h1$Ϳ;-><init>(Ljava/lang/String;BLokhttp3/internal/io/rl;Lokhttp3/internal/io/rl;)V

    sput-object v0, Lokhttp3/internal/io/h1;->ჿ:Lokhttp3/internal/io/h1$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h1;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h1;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract Ϳ()Lokhttp3/internal/io/rl;
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;
.end method

.method public abstract ԩ()Lokhttp3/internal/io/rl;
.end method
