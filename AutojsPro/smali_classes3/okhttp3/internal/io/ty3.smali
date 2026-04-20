.class public final Lokhttp3/internal/io/ty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lr5;
.implements Lokhttp3/internal/io/fl5;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ty3$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/lr5;",
        "Lokhttp3/internal/io/fl5;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/ty3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ty3;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၰ:Lokhttp3/internal/io/ty3$Ϳ;


# instance fields
.field public final ၥ:I

.field public final ၦ:Lokhttp3/internal/io/lr5;

.field public final ၮ:Lokhttp3/internal/io/i52;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/ty3;->ၯ:Ljava/util/HashMap;

    new-instance v0, Lokhttp3/internal/io/ty3$Ϳ;

    .line 1
    invoke-direct {v0}, Lokhttp3/internal/io/ty3$Ϳ;-><init>()V

    .line 2
    sput-object v0, Lokhttp3/internal/io/ty3;->ၰ:Lokhttp3/internal/io/ty3$Ϳ;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const-string v0, "type == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    iput-object p3, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ty3;->ၯ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/ty3;->ၰ:Lokhttp3/internal/io/ty3$Ϳ;

    .line 1
    iput p0, v1, Lokhttp3/internal/io/ty3$Ϳ;->Ϳ:I

    iput-object p1, v1, Lokhttp3/internal/io/ty3$Ϳ;->Ԩ:Lokhttp3/internal/io/lr5;

    iput-object p2, v1, Lokhttp3/internal/io/ty3$Ϳ;->ԩ:Lokhttp3/internal/io/i52;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ty3;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lokhttp3/internal/io/ty3;

    iget p1, v1, Lokhttp3/internal/io/ty3$Ϳ;->Ϳ:I

    iget-object p2, v1, Lokhttp3/internal/io/ty3$Ϳ;->Ԩ:Lokhttp3/internal/io/lr5;

    iget-object v1, v1, Lokhttp3/internal/io/ty3$Ϳ;->ԩ:Lokhttp3/internal/io/i52;

    invoke-direct {p0, p1, p2, v1}, Lokhttp3/internal/io/ty3;-><init>(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)V

    .line 4
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ty3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ty3;->ԩ(Lokhttp3/internal/io/ty3;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ty3;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ty3$Ϳ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ty3$Ϳ;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3$Ϳ;->Ϳ:I

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ty3$Ϳ;->Ԩ:Lokhttp3/internal/io/lr5;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ty3$Ϳ;->ԩ:Lokhttp3/internal/io/i52;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/ty3;->ނ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ty3;

    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    iget-object v1, p1, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    iget-object p1, p1, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/ty3;->ނ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    iget-object v2, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/i52;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ty3;->ޘ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ty3;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mq5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    iget-object p1, p1, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    if-nez p1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/i52;->ԩ(Lokhttp3/internal/io/i52;)I

    move-result p1

    return p1
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ty3;->ޘ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final މ(Lokhttp3/internal/io/ty3;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ty3;->ޓ(Lokhttp3/internal/io/ty3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ފ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ފ()I

    move-result v0

    return v0
.end method

.method public final ދ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->ދ()I

    move-result v0

    return v0
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ސ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    return v0
.end method

.method public final ޑ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->ޑ()I

    move-result v0

    return v0
.end method

.method public final ޓ(Lokhttp3/internal/io/ty3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v2}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mq5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    iget-object p1, p1, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final ޔ()Lokhttp3/internal/io/lr5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->ޔ()Lokhttp3/internal/io/lr5;

    move-result-object v0

    return-object v0
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    const-string v1, "v"

    .line 1
    invoke-static {v1, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/i52;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-interface {v1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    if-eq v1, v2, :cond_3

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    instance-of v2, v1, Lokhttp3/internal/io/ੴ;

    if-eqz v2, :cond_1

    check-cast v1, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    instance-of v1, p1, Lokhttp3/internal/io/ࠈ;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޙ(Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final ޚ(I)Lokhttp3/internal/io/ty3;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    return-object p1
.end method

.method public final ޜ(I)Lokhttp3/internal/io/ty3;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    return-object p1
.end method

.method public final ޟ()Lokhttp3/internal/io/ty3;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    instance-of v1, v0, Lokhttp3/internal/io/mq5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/mq5;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/mq5;->ޣ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/mq5;->ޓ()Lokhttp3/internal/io/mq5;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iget-object v2, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v0

    return-object v0
.end method

.method public final ޠ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/ty3;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ty3;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    return-object p1
.end method
