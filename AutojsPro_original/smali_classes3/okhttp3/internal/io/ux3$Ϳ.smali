.class public final Lokhttp3/internal/io/ux3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ux3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ux3;
    .locals 13
    .param p1    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ux3;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/nt3;

    invoke-direct {v0}, Lokhttp3/internal/io/nt3;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "klass.declaredAnnotations"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "annotation"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v5}, Lokhttp3/internal/io/mo1;->Ԩ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/dq1;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/kw3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ள;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/jw3;

    invoke-direct {v8, v5}, Lokhttp3/internal/io/jw3;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v7, v8}, Lokhttp3/internal/io/ju1$Ԫ;->Ԩ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v5, v6}, Lokhttp3/internal/io/he4;->ԯ(Lokhttp3/internal/io/ju1$Ϳ;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lokhttp3/internal/io/ux3;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lokhttp3/internal/io/nt3;->Ϳ:[I

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Lokhttp3/internal/io/wo1;

    iget-object v2, v0, Lokhttp3/internal/io/nt3;->Ϳ:[I

    iget v5, v0, Lokhttp3/internal/io/nt3;->ԩ:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v7, v2, v5}, Lokhttp3/internal/io/wo1;-><init>([IZ)V

    invoke-virtual {v7}, Lokhttp3/internal/io/wo1;->ԩ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lokhttp3/internal/io/nt3;->ԫ:[Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/internal/io/nt3;->ԭ:[Ljava/lang/String;

    iput-object v4, v0, Lokhttp3/internal/io/nt3;->ԫ:[Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_4
    iget-object v2, v0, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/iu1$Ϳ;->ၯ:Lokhttp3/internal/io/iu1$Ϳ;

    if-eq v2, v5, :cond_5

    sget-object v5, Lokhttp3/internal/io/iu1$Ϳ;->ၰ:Lokhttp3/internal/io/iu1$Ϳ;

    if-eq v2, v5, :cond_5

    sget-object v5, Lokhttp3/internal/io/iu1$Ϳ;->ၷ:Lokhttp3/internal/io/iu1$Ϳ;

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/nt3;->ԫ:[Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v0, Lokhttp3/internal/io/nt3;->ԯ:[Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lokhttp3/internal/io/ৱ;->Ԩ([Ljava/lang/String;)[B

    :cond_8
    new-instance v2, Lokhttp3/internal/io/iu1;

    iget-object v6, v0, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    iget-object v8, v0, Lokhttp3/internal/io/nt3;->ԫ:[Ljava/lang/String;

    iget-object v9, v0, Lokhttp3/internal/io/nt3;->ԭ:[Ljava/lang/String;

    iget-object v10, v0, Lokhttp3/internal/io/nt3;->Ԭ:[Ljava/lang/String;

    iget-object v11, v0, Lokhttp3/internal/io/nt3;->Ԩ:Ljava/lang/String;

    iget v12, v0, Lokhttp3/internal/io/nt3;->ԩ:I

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lokhttp3/internal/io/iu1;-><init>(Lokhttp3/internal/io/iu1$Ϳ;Lokhttp3/internal/io/wo1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_a

    return-object v4

    .line 7
    :cond_a
    invoke-direct {v1, p1, v2, v4}, Lokhttp3/internal/io/ux3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/iu1;Lokhttp3/internal/io/b5;)V

    return-object v1
.end method
