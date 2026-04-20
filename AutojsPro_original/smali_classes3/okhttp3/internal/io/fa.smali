.class public final Lokhttp3/internal/io/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fa$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/fa$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/iu1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/iu1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/wo1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/wo1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/wo1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public Ϳ:Lokhttp3/internal/io/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/fa$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/fa$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fa;->Ԩ:Lokhttp3/internal/io/fa$Ϳ;

    sget-object v0, Lokhttp3/internal/io/iu1$Ϳ;->ၯ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/fa;->ԩ:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/iu1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/iu1$Ϳ;->ၰ:Lokhttp3/internal/io/iu1$Ϳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/iu1$Ϳ;->ၷ:Lokhttp3/internal/io/iu1$Ϳ;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/io/e22;->ԭ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/fa;->Ԫ:Ljava/util/Set;

    new-instance v0, Lokhttp3/internal/io/wo1;

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 1
    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/wo1;-><init>([IZ)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/fa;->ԫ:Lokhttp3/internal/io/wo1;

    new-instance v0, Lokhttp3/internal/io/wo1;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    .line 3
    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/wo1;-><init>([IZ)V

    .line 4
    sput-object v0, Lokhttp3/internal/io/fa;->Ԭ:Lokhttp3/internal/io/wo1;

    new-instance v0, Lokhttp3/internal/io/wo1;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 5
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/wo1;-><init>([IZ)V

    .line 6
    sput-object v0, Lokhttp3/internal/io/fa;->ԭ:Lokhttp3/internal/io/wo1;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/cg2;
    .locals 11
    .param p1    # Lokhttp3/internal/io/v53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ju1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/fa;->Ԫ:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/fa;->Ԯ(Lokhttp3/internal/io/ju1;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/iu1;->ԫ:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lokhttp3/internal/io/np1;->Ԯ([Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/internal/io/v63;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lokhttp3/internal/io/ju1;->ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԫ()Z

    invoke-interface {p2}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/wo1;->ԩ()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    move-object v5, v1

    check-cast v5, Lokhttp3/internal/io/zo1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    check-cast v4, Lokhttp3/internal/io/jm3;

    new-instance v7, Lokhttp3/internal/io/dp1;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/fa;->Ԫ(Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/h21;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/fa;->Ԭ(Lokhttp3/internal/io/ju1;)Z

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/fa;->Ԩ(Lokhttp3/internal/io/ju1;)I

    move-result v0

    invoke-direct {v7, p2, v4, v5, v0}, Lokhttp3/internal/io/dp1;-><init>(Lokhttp3/internal/io/ju1;Lokhttp3/internal/io/jm3;Lokhttp3/internal/io/gp2;I)V

    new-instance v0, Lokhttp3/internal/io/ka;

    invoke-interface {p2}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object p2

    .line 9
    iget-object v6, p2, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/fa$Ԩ;->ၥ:Lokhttp3/internal/io/fa$Ԩ;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/io/ka;-><init>(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/jm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/n9;Ljava/lang/String;Lokhttp3/internal/io/nh0;)V

    return-object v0

    :cond_3
    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ju1;)I
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ԩ:Lokhttp3/internal/io/q9;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/q9;->Ԩ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v0

    .line 3
    iget v1, v0, Lokhttp3/internal/io/iu1;->ԭ:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/iu1;->Ԩ(II)Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lokhttp3/internal/io/iu1;->ԭ:I

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/iu1;->Ԩ(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object p1

    .line 5
    iget v0, p1, Lokhttp3/internal/io/iu1;->ԭ:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/iu1;->Ԩ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lokhttp3/internal/io/iu1;->ԭ:I

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/iu1;->Ԩ(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x3

    :cond_3
    :goto_1
    return v4
.end method

.method public final ԩ()Lokhttp3/internal/io/n9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fa;->Ϳ:Lokhttp3/internal/io/n9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/h21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ju1;",
            ")",
            "Lokhttp3/internal/io/h21<",
            "Lokhttp3/internal/io/wo1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԫ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/wo1;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/h21;

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 4
    sget-object v2, Lokhttp3/internal/io/wo1;->ԭ:Lokhttp3/internal/io/wo1;

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/h21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/ள;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ԩ:Lokhttp3/internal/io/q9;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/q9;->Ԫ()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ju1;)Z
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ԩ:Lokhttp3/internal/io/q9;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/q9;->ԫ()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/n9;->ԩ:Lokhttp3/internal/io/q9;

    .line 5
    invoke-interface {v0}, Lokhttp3/internal/io/q9;->ԩ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v0

    .line 6
    iget v1, v0, Lokhttp3/internal/io/iu1;->ԭ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/iu1;->Ԩ(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 9
    sget-object v0, Lokhttp3/internal/io/fa;->Ԭ:Lokhttp3/internal/io/wo1;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ԭ(Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/ą;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ju1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/fa;->ԩ:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/fa;->Ԯ(Lokhttp3/internal/io/ju1;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/iu1;->ԫ:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lokhttp3/internal/io/np1;->Ԭ([Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/internal/io/v63;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/fa;->ԫ()Z

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/wo1;->ԩ()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast v1, Lokhttp3/internal/io/zo1;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 8
    check-cast v0, Lokhttp3/internal/io/tl3;

    new-instance v2, Lokhttp3/internal/io/lu1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fa;->Ԫ(Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/h21;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fa;->Ԭ(Lokhttp3/internal/io/ju1;)Z

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fa;->Ԩ(Lokhttp3/internal/io/ju1;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Lokhttp3/internal/io/lu1;-><init>(Lokhttp3/internal/io/ju1;I)V

    new-instance v3, Lokhttp3/internal/io/ą;

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 10
    invoke-direct {v3, v1, v0, p1, v2}, Lokhttp3/internal/io/ą;-><init>(Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V

    return-object v3

    :cond_3
    throw v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/ju1;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ju1;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/iu1$\u037f;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/iu1;->ԩ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/iu1;->Ԫ:[Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method
