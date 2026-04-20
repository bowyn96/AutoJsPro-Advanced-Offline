.class public Lokhttp3/internal/io/r64$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a51$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/r64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/d33;

.field public Ԩ:Lokhttp3/internal/io/ચ;

.field public ԩ:Lokhttp3/internal/io/ჳ;

.field public final synthetic Ԫ:Lokhttp3/internal/io/r64;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r64;Lokhttp3/internal/io/d33;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԫ:Lokhttp3/internal/io/r64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/r64$Ԩ;->Ϳ:Lokhttp3/internal/io/d33;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e50;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/e50;->ၵ:Lokhttp3/internal/io/ࠈ;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/e50;->ၰ:Ljava/util/ArrayList;

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 5
    iget v3, v3, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    new-instance v3, Lokhttp3/internal/io/ჳ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;)V

    new-instance v4, Lokhttp3/internal/io/п;

    iget-object v5, p0, Lokhttp3/internal/io/r64$Ԩ;->ԩ:Lokhttp3/internal/io/ჳ;

    invoke-direct {v4, v0, v5, v2, v1}, Lokhttp3/internal/io/п;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ჳ;Ljava/util/ArrayList;Lokhttp3/internal/io/ࠈ;)V

    new-instance v1, Lokhttp3/internal/io/x95;

    sget-object v2, Lokhttp3/internal/io/pi;->ޕ:Lokhttp3/internal/io/oi;

    .line 7
    iget-object v5, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 8
    invoke-static {p1, v5}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, v0, p1, v3}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    iget-object p1, p0, Lokhttp3/internal/io/r64$Ԩ;->ԩ:Lokhttp3/internal/io/ჳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    new-instance p1, Lokhttp3/internal/io/e03;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/e03;-><init>(Lokhttp3/internal/io/nw4;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->Ԯ(Lokhttp3/internal/io/r;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/r64$Ԩ;->Ԯ(Lokhttp3/internal/io/r;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/r64$Ԩ;->Ԯ(Lokhttp3/internal/io/r;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԩ(Lokhttp3/internal/io/pi5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/p64;->Ϳ(Lokhttp3/internal/io/a51;)Lokhttp3/internal/io/oi;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 4
    iget v2, v2, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/r64$Ԩ;->ԯ()Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 6
    iget-boolean v3, v1, Lokhttp3/internal/io/oi;->ԫ:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/r64$Ԩ;->ԩ:Lokhttp3/internal/io/ჳ;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    new-instance v3, Lokhttp3/internal/io/nr4;

    .line 8
    invoke-static {p1, v2}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    .line 9
    invoke-direct {v3, v1, v0, p1}, Lokhttp3/internal/io/nr4;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԩ(Lokhttp3/internal/io/oi5;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/p64;->Ϳ(Lokhttp3/internal/io/a51;)Lokhttp3/internal/io/oi;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 5
    iget v4, v2, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 6
    iget-object v4, p0, Lokhttp3/internal/io/r64$Ԩ;->ԩ:Lokhttp3/internal/io/ჳ;

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    .line 7
    iget-boolean v4, v2, Lokhttp3/internal/io/n64;->Ԭ:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 9
    new-instance v2, Lokhttp3/internal/io/ॵ;

    invoke-direct {v2, v1, v0, p1, v3}, Lokhttp3/internal/io/ॵ;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/r64$Ԩ;->ԯ()Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 10
    invoke-static {p1, v4}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v5

    .line 11
    iget-boolean v6, v1, Lokhttp3/internal/io/oi;->ԫ:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 12
    iget v6, v2, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ne v6, v7, :cond_5

    iget p1, v2, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    .line 13
    iget p1, v1, Lokhttp3/internal/io/oi;->Ϳ:I

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    .line 14
    new-instance p1, Lokhttp3/internal/io/nr4;

    invoke-direct {p1, v1, v0, v5}, Lokhttp3/internal/io/nr4;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lokhttp3/internal/io/ॵ;

    invoke-direct {p1, v1, v0, v5, v3}, Lokhttp3/internal/io/ॵ;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    :goto_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ԫ(Lokhttp3/internal/io/f85;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/f85;->ၰ:Lokhttp3/internal/io/e71;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԩ:Lokhttp3/internal/io/ચ;

    .line 4
    iget-object v3, v2, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 5
    iget v4, v1, Lokhttp3/internal/io/e71;->ၮ:I

    iget v5, v3, Lokhttp3/internal/io/e71;->ၮ:I

    .line 6
    iget v2, v2, Lokhttp3/internal/io/ચ;->Ԫ:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v5

    if-ne v2, v5, :cond_2

    new-array v2, v4, [Lokhttp3/internal/io/ჳ;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԫ:Lokhttp3/internal/io/r64;

    .line 8
    iget-object v8, v8, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 9
    iget-object v8, v8, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    aget-object v7, v8, v7

    .line 10
    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/ჳ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;)V

    new-instance v4, Lokhttp3/internal/io/ჳ;

    iget-object v5, p0, Lokhttp3/internal/io/r64$Ԩ;->ԩ:Lokhttp3/internal/io/ჳ;

    .line 11
    iget-object v5, v5, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 12
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;Z)V

    new-instance v5, Lokhttp3/internal/io/d85;

    invoke-direct {v5, v0, v4, v1, v2}, Lokhttp3/internal/io/d85;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ჳ;Lokhttp3/internal/io/e71;[Lokhttp3/internal/io/ჳ;)V

    .line 13
    iget-boolean v1, v5, Lokhttp3/internal/io/d85;->Ԯ:Z

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lokhttp3/internal/io/pi;->ޘ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/pi;->ޙ:Lokhttp3/internal/io/oi;

    :goto_1
    new-instance v2, Lokhttp3/internal/io/x95;

    .line 15
    iget-object v6, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 16
    invoke-static {p1, v6}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    .line 17
    invoke-direct {v2, v1, v0, p1, v3}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    new-instance p1, Lokhttp3/internal/io/e03;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/e03;-><init>(Lokhttp3/internal/io/nw4;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->Ԯ(Lokhttp3/internal/io/r;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/r64$Ԩ;->Ԯ(Lokhttp3/internal/io/r;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/r64$Ԩ;->Ԯ(Lokhttp3/internal/io/r;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԫ(Lokhttp3/internal/io/kc3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/p64;->Ϳ(Lokhttp3/internal/io/a51;)Lokhttp3/internal/io/oi;

    move-result-object v2

    .line 5
    iget v0, v0, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԩ:Lokhttp3/internal/io/ચ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 8
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v0

    new-instance v3, Lokhttp3/internal/io/x95;

    .line 9
    iget-object v4, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 10
    invoke-static {p1, v4}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    .line 11
    iget-object v4, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԫ:Lokhttp3/internal/io/r64;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 13
    iget-object v4, v4, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    aget-object v0, v4, v0

    .line 14
    invoke-direct {v3, v2, v1, p1, v0}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance v3, Lokhttp3/internal/io/nr4;

    .line 15
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 16
    invoke-static {p1, v0}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    .line 17
    invoke-direct {v3, v2, v1, p1}, Lokhttp3/internal/io/nr4;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    :goto_1
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    return-void
.end method

.method public Ԭ(Lokhttp3/internal/io/jc3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/p64;->Ϳ(Lokhttp3/internal/io/a51;)Lokhttp3/internal/io/oi;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 4
    iget v3, v2, Lokhttp3/internal/io/n64;->Ϳ:I

    .line 5
    iget v2, v2, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԫ:Lokhttp3/internal/io/r64;

    .line 7
    iget-boolean v3, v2, Lokhttp3/internal/io/r64;->֏:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 10
    check-cast p1, Lokhttp3/internal/io/ண;

    .line 11
    iget p1, p1, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 12
    iget v4, v2, Lokhttp3/internal/io/r64;->ԭ:I

    .line 13
    iget v2, v2, Lokhttp3/internal/io/r64;->ԯ:I

    sub-int/2addr v4, v2

    add-int/2addr v4, p1

    .line 14
    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    const/4 v2, 0x0

    .line 15
    invoke-static {v4, p1, v2}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 16
    new-instance v2, Lokhttp3/internal/io/nr4;

    invoke-static {v3, p1}, Lokhttp3/internal/io/uy3;->ޡ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lokhttp3/internal/io/nr4;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    .line 18
    invoke-static {p1, v2}, Lokhttp3/internal/io/r64;->Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v2

    .line 19
    new-instance v3, Lokhttp3/internal/io/ॵ;

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 21
    invoke-direct {v3, v1, v0, v2, p1}, Lokhttp3/internal/io/ॵ;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/r;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r64$Ԩ;->Ϳ:Lokhttp3/internal/io/d33;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/d33;->Ϳ(Lokhttp3/internal/io/r;)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/r;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r64$Ԩ;->Ϳ:Lokhttp3/internal/io/d33;

    iget-object v0, v0, Lokhttp3/internal/io/d33;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԯ()Lokhttp3/internal/io/ty3;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԩ:Lokhttp3/internal/io/ચ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ચ;->Ԫ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/r64$Ԩ;->Ԫ:Lokhttp3/internal/io/r64;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/r64;->Ϳ:Lokhttp3/internal/io/o64;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 5
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 9
    iget v2, v2, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    return-object v0
.end method
