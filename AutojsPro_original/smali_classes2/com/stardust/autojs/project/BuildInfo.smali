.class public final Lcom/stardust/autojs/project/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/BuildInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stardust/autojs/project/BuildInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lokhttp3/internal/io/lx5;",
        "writeToParcel",
        "describeContents",
        "",
        "buildTime",
        "J",
        "getBuildTime",
        "()J",
        "setBuildTime",
        "(J)V",
        "",
        "buildId",
        "Ljava/lang/String;",
        "getBuildId",
        "()Ljava/lang/String;",
        "setBuildId",
        "(Ljava/lang/String;)V",
        "buildNumber",
        "getBuildNumber",
        "setBuildNumber",
        "",
        "isRelease",
        "Z",
        "()Z",
        "setRelease",
        "(Z)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/project/BuildInfo$CREATOR;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private buildId:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "build_id"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private buildNumber:J
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "build_number"
    .end annotation
.end field

.field private buildTime:J
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "build_time"
    .end annotation
.end field

.field private isRelease:Z
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "release"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/project/BuildInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/BuildInfo$CREATOR;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/project/BuildInfo;->CREATOR:Lcom/stardust/autojs/project/BuildInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/project/BuildInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    return-wide v0
.end method

.method public final getBuildTime()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    return-wide v0
.end method

.method public final isRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    return v0
.end method

.method public final setBuildId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    return-void
.end method

.method public final setBuildNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    return-void
.end method

.method public final setBuildTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    return-void
.end method

.method public final setRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/stardust/autojs/project/BuildInfo;->buildId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stardust/autojs/project/BuildInfo;->buildNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/stardust/autojs/project/BuildInfo;->isRelease:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
