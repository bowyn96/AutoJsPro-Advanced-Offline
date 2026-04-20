.class public final Lokhttp3/internal/io/we5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/oa4$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/na4<",
            "Lokhttp3/internal/io/we5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ȝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:J

.field public final ԩ:Lokhttp3/internal/io/bg5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/we5$Ϳ;->ၥ:Lokhttp3/internal/io/we5$Ϳ;

    sget-object v1, Lokhttp3/internal/io/we5$Ԩ;->ၥ:Lokhttp3/internal/io/we5$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/oa4;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oa4$Ԫ;

    sput-object v0, Lokhttp3/internal/io/we5;->Ԫ:Lokhttp3/internal/io/oa4$Ԫ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    .line 1
    sget-wide p2, Lokhttp3/internal/io/bg5;->ԩ:J

    .line 2
    :cond_1
    new-instance p4, Lokhttp3/internal/io/Ȝ;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lokhttp3/internal/io/Ȝ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0, p4, p2, p3, v1}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/ox2;->ԭ(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    if-eqz p4, :cond_0

    .line 6
    iget-wide p2, p4, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lokhttp3/internal/io/ox2;->ԭ(JI)J

    move-result-wide p1

    .line 9
    new-instance p3, Lokhttp3/internal/io/bg5;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/bg5;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "annotatedString"

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/io/we5;

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/we5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    check-cast p1, Lokhttp3/internal/io/we5;

    iget-wide v5, p1, Lokhttp3/internal/io/we5;->Ԩ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/bg5;->Ԩ(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    iget-object v3, p1, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    iget-object p1, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    invoke-virtual {v0}, Lokhttp3/internal/io/Ȝ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->ԯ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v2, v0, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԯ(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TextFieldValue(text=\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/we5;->Ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
