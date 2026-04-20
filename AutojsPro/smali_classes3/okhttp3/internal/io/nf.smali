.class public final Lokhttp3/internal/io/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nf$Ԩ;,
        Lokhttp3/internal/io/nf$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/ob;

.field public final Ԩ:[Lokhttp3/internal/io/q21;

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/nf$Ԩ;

.field public final ԫ:Lokhttp3/internal/io/ob;

.field public final Ԭ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ԭ:Lokhttp3/internal/io/ob$Ԯ;

.field public final Ԯ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ԯ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ֏:Lokhttp3/internal/io/ob$Ԯ;

.field public final ؠ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ހ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ށ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ނ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ރ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ބ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ޅ:Lokhttp3/internal/io/ob$Ԯ;

.field public final ކ:Lokhttp3/internal/io/ob$Ԯ;

.field public final އ:Lokhttp3/internal/io/m95;

.field public final ވ:Lokhttp3/internal/io/y61;


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/ob;I)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/nf$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/nf$Ԩ;-><init>([Lokhttp3/internal/io/ob;)V

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/nf;-><init>([Lokhttp3/internal/io/ob;ILokhttp3/internal/io/nf$Ԩ;)V

    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/ob;ILokhttp3/internal/io/nf$Ԩ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    iput p2, p0, Lokhttp3/internal/io/nf;->ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/nf;->Ԫ:Lokhttp3/internal/io/nf$Ԩ;

    new-instance p2, Lokhttp3/internal/io/ob;

    invoke-virtual {p3}, Lokhttp3/internal/io/nf$Ԩ;->Ԩ()I

    move-result v0

    invoke-direct {p2, v0}, Lokhttp3/internal/io/ob;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    array-length p2, p1

    new-array p2, p2, [Lokhttp3/internal/io/q21;

    iput-object p2, p0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    new-instance v1, Lokhttp3/internal/io/q21;

    iget-object v2, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    aget-object v3, p1, p2

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/q21;-><init>(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/m95;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/y61;

    invoke-direct {p1}, Lokhttp3/internal/io/y61;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ވ:Lokhttp3/internal/io/y61;

    iget-object p1, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 3
    iget p2, p3, Lokhttp3/internal/io/nf$Ԩ;->Ϳ:I

    const-string v0, "header"

    .line 4
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->Ԭ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 5
    iget p2, p3, Lokhttp3/internal/io/nf$Ԩ;->Ԩ:I

    const-string v0, "ids defs"

    .line 6
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 8
    iput-object p2, p0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    .line 9
    iget v0, p1, Lokhttp3/internal/io/ob;->ԩ:I

    .line 10
    iput v0, p2, Lokhttp3/internal/io/m95;->ގ:I

    iget-object v1, p2, Lokhttp3/internal/io/m95;->Ԯ:Lokhttp3/internal/io/m95$Ϳ;

    iput v0, v1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    const/4 v0, 0x1

    iput v0, v1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    .line 11
    iget v0, p3, Lokhttp3/internal/io/nf$Ԩ;->ԩ:I

    const-string v1, "map list"

    .line 12
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->Ԯ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ԯ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 13
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 14
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 15
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->Ԫ:I

    const-string v1, "type list"

    .line 16
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ԯ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->֏:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 17
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 18
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 19
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->ހ:I

    const-string v1, "annotation set ref list"

    .line 20
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ޅ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ؠ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 21
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 22
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 23
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->ؠ:I

    const-string v1, "annotation sets"

    .line 24
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ބ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ހ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 25
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 26
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 27
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->ԫ:I

    const-string v1, "class data"

    .line 28
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ށ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 29
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 30
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 31
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->Ԭ:I

    const-string v1, "code"

    .line 32
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ނ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 33
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 34
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 35
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->ԭ:I

    const-string v1, "string data"

    .line 36
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ހ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ރ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 37
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 38
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 39
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->Ԯ:I

    const-string v1, "debug info"

    .line 40
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ބ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 41
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 42
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 43
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->ށ:I

    const-string v1, "annotation"

    .line 44
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ކ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ޅ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 45
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 46
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 47
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->ԯ:I

    const-string v1, "encoded array"

    .line 48
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ނ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p2, Lokhttp3/internal/io/m95;->ކ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 49
    iget v1, v0, Lokhttp3/internal/io/ob;->ԩ:I

    .line 50
    iput v1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    .line 51
    iget p1, p3, Lokhttp3/internal/io/nf$Ԩ;->֏:I

    const-string p3, "annotations directory"

    .line 52
    invoke-virtual {v0, p1, p3}, Lokhttp3/internal/io/ob;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object p1, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    .line 53
    iget p1, p1, Lokhttp3/internal/io/ob;->ԩ:I

    .line 54
    iget p3, p2, Lokhttp3/internal/io/m95;->ގ:I

    sub-int/2addr p1, p3

    iput p1, p2, Lokhttp3/internal/io/m95;->ލ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ob;
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lokhttp3/internal/io/nf;->Ԩ()Lokhttp3/internal/io/ob;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/nf$Ԩ;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/nf$Ԩ;-><init>(Lokhttp3/internal/io/nf;)V

    iget-object v6, p0, Lokhttp3/internal/io/nf;->Ԫ:Lokhttp3/internal/io/nf$Ԩ;

    invoke-virtual {v6}, Lokhttp3/internal/io/nf$Ԩ;->Ԩ()I

    move-result v6

    invoke-virtual {v5}, Lokhttp3/internal/io/nf$Ԩ;->Ԩ()I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x100000

    const/4 v8, 0x3

    const/high16 v9, 0x44800000    # 1024.0f

    const/4 v10, 0x2

    if-le v6, v7, :cond_2

    new-instance v4, Lokhttp3/internal/io/nf;

    new-array v7, v10, [Lokhttp3/internal/io/ob;

    iget-object v11, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    aput-object v11, v7, v2

    new-instance v11, Lokhttp3/internal/io/ob;

    invoke-direct {v11, v2}, Lokhttp3/internal/io/ob;-><init>(I)V

    aput-object v11, v7, v3

    invoke-direct {v4, v7, v10, v5}, Lokhttp3/internal/io/nf;-><init>([Lokhttp3/internal/io/ob;ILokhttp3/internal/io/nf$Ԩ;)V

    invoke-virtual {v4}, Lokhttp3/internal/io/nf;->Ԩ()Lokhttp3/internal/io/ob;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    invoke-virtual {v11}, Lokhttp3/internal/io/ob;->Ԫ()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-virtual {v4}, Lokhttp3/internal/io/ob;->Ԫ()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v3

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v10

    const-string v6, "Result compacted from %.1fKiB to %.1fKiB to save %.1fKiB%n"

    invoke-virtual {v5, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v7, v8, [Ljava/lang/Object;

    add-int/lit8 v11, v0, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v2

    iget-object v12, p0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    aget-object v12, v12, v0

    .line 1
    iget-object v12, v12, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    iget-object v12, v12, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v12, v12, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v3

    iget-object v12, p0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    aget-object v0, v12, v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ob;->Ԫ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v10

    const-string v0, "Merged dex #%d (%d defs/%.1fKiB)%n"

    invoke-virtual {v1, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move v0, v11

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v8, [Ljava/lang/Object;

    .line 3
    iget-object v7, v4, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 4
    iget-object v7, v7, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v7, v7, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v4}, Lokhttp3/internal/io/ob;->Ԫ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    long-to-float v2, v5

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Result is %d defs/%.1fKiB. Took %.1fs%n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-object v4
.end method

.method public final Ԩ()Lokhttp3/internal/io/ob;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lokhttp3/internal/io/gf;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/gf;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->Ԩ()V

    .line 2
    new-instance v1, Lokhttp3/internal/io/hf;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/hf;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->Ԩ()V

    .line 3
    new-instance v1, Lokhttp3/internal/io/if;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԯ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/if;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->ԩ()V

    .line 4
    new-instance v1, Lokhttp3/internal/io/jf;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/jf;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->Ԩ()V

    .line 5
    new-instance v1, Lokhttp3/internal/io/kf;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/kf;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->Ԩ()V

    .line 6
    new-instance v1, Lokhttp3/internal/io/lf;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/lf;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->Ԩ()V

    .line 7
    new-instance v1, Lokhttp3/internal/io/mf;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ކ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/mf;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf$Ϳ;->ԩ()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    iget-object v3, v0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    aget-object v3, v3, v1

    .line 9
    iget-object v4, v2, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 10
    iget-object v4, v4, Lokhttp3/internal/io/m95;->ؠ:Lokhttp3/internal/io/m95$Ϳ;

    invoke-virtual {v4}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge v5, v6, :cond_2

    .line 11
    iget-object v6, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v6, v6, Lokhttp3/internal/io/m95;->ؠ:Lokhttp3/internal/io/m95$Ϳ;

    iget v7, v6, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    iget-object v6, v0, Lokhttp3/internal/io/nf;->ބ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->Ԭ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ބ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_1

    if-lez v7, :cond_1

    .line 12
    iget-object v8, v3, Lokhttp3/internal/io/q21;->ԯ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ބ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v0, Lokhttp3/internal/io/nf;->ބ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v9

    .line 14
    iget-object v10, v3, Lokhttp3/internal/io/q21;->Ԯ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 15
    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v2, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    aget-object v2, v2, v1

    iget-object v3, v0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    aget-object v3, v3, v1

    .line 18
    iget-object v4, v2, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 19
    iget-object v4, v4, Lokhttp3/internal/io/m95;->֏:Lokhttp3/internal/io/m95$Ϳ;

    invoke-virtual {v4}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v4, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    iget v6, v4, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge v5, v6, :cond_6

    .line 20
    iget-object v6, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v6, v6, Lokhttp3/internal/io/m95;->֏:Lokhttp3/internal/io/m95$Ϳ;

    iget v7, v6, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    iget-object v6, v0, Lokhttp3/internal/io/nf;->ޅ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->Ԭ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ޅ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_5

    if-lez v7, :cond_5

    .line 21
    iget-object v8, v3, Lokhttp3/internal/io/q21;->֏:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ޅ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_4

    iget-object v8, v0, Lokhttp3/internal/io/nf;->ޅ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v9

    invoke-virtual {v3, v9}, Lokhttp3/internal/io/q21;->Ϳ(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 24
    :goto_6
    iget-object v2, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    aget-object v2, v2, v1

    iget-object v3, v0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    aget-object v3, v3, v1

    .line 25
    iget-object v4, v2, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 26
    iget-object v4, v4, Lokhttp3/internal/io/m95;->ކ:Lokhttp3/internal/io/m95$Ϳ;

    invoke-virtual {v4}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v4, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    iget v6, v4, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge v5, v6, :cond_c

    .line 27
    iget-object v6, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v6, v6, Lokhttp3/internal/io/m95;->ކ:Lokhttp3/internal/io/m95$Ϳ;

    iget v7, v6, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    iget-object v6, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->Ԭ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_b

    if-lez v7, :cond_b

    .line 28
    iget-object v8, v3, Lokhttp3/internal/io/q21;->ؠ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/q21;->Ϳ(I)I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v7

    iget-object v8, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v8

    iget-object v9, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_8

    iget-object v10, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v11

    invoke-virtual {v3, v11}, Lokhttp3/internal/io/q21;->Ԩ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v10, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v11

    invoke-virtual {v3, v11}, Lokhttp3/internal/io/q21;->Ϳ(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_9

    iget-object v9, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v10

    invoke-virtual {v3, v10}, Lokhttp3/internal/io/q21;->ԩ(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v9, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v10

    invoke-virtual {v3, v10}, Lokhttp3/internal/io/q21;->Ϳ(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_a

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v9

    invoke-virtual {v3, v9}, Lokhttp3/internal/io/q21;->ԩ(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ރ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v9

    .line 30
    iget-object v10, v3, Lokhttp3/internal/io/q21;->֏:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 31
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 32
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 33
    :goto_b
    iget-object v2, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v3, v2

    const/16 v4, 0x20

    if-ge v1, v3, :cond_10

    aget-object v2, v2, v1

    iget-object v3, v0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    aget-object v3, v3, v1

    .line 34
    iget-object v5, v2, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 35
    iget-object v5, v5, Lokhttp3/internal/io/m95;->ޅ:Lokhttp3/internal/io/m95$Ϳ;

    invoke-virtual {v5}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v5, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v2

    const/4 v6, 0x0

    :goto_c
    iget v7, v5, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-ge v6, v7, :cond_f

    .line 36
    iget-object v7, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v7, v7, Lokhttp3/internal/io/m95;->ޅ:Lokhttp3/internal/io/m95$Ϳ;

    iget v8, v7, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v7

    iget-object v8, v0, Lokhttp3/internal/io/nf;->ނ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v8}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v8

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v7, :cond_e

    if-lez v8, :cond_e

    .line 37
    iget-object v9, v3, Lokhttp3/internal/io/q21;->ހ:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, v2, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    new-instance v8, Lokhttp3/internal/io/tr;

    const/16 v9, 0x1c

    invoke-direct {v8, v2, v9}, Lokhttp3/internal/io/tr;-><init>(Lokhttp3/internal/io/ஏ;I)V

    invoke-virtual {v8}, Lokhttp3/internal/io/tr;->ԭ()V

    .line 39
    iget-object v8, v2, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v8, v7

    new-array v8, v8, [B

    iget-object v10, v2, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v2, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    new-instance v7, Lokhttp3/internal/io/ǁ;

    invoke-direct {v7, v4}, Lokhttp3/internal/io/ǁ;-><init>(I)V

    new-instance v10, Lokhttp3/internal/io/q21$Ϳ;

    invoke-direct {v10, v3, v7}, Lokhttp3/internal/io/q21$Ϳ;-><init>(Lokhttp3/internal/io/q21;Lokhttp3/internal/io/ಠ;)V

    new-instance v11, Lokhttp3/internal/io/tr;

    .line 41
    new-instance v12, Lokhttp3/internal/io/ਹ;

    invoke-direct {v12, v8}, Lokhttp3/internal/io/ਹ;-><init>([B)V

    .line 42
    invoke-direct {v11, v12, v9}, Lokhttp3/internal/io/tr;-><init>(Lokhttp3/internal/io/ஏ;I)V

    .line 43
    invoke-virtual {v10, v11}, Lokhttp3/internal/io/q21$Ϳ;->ԩ(Lokhttp3/internal/io/tr;)V

    .line 44
    invoke-virtual {v7}, Lokhttp3/internal/io/ǁ;->ؠ()[B

    move-result-object v7

    .line 45
    iget-object v8, v0, Lokhttp3/internal/io/nf;->ނ:Lokhttp3/internal/io/ob$Ԯ;

    .line 46
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ob$Ԯ;->ކ([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    .line 48
    :cond_10
    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v1, v1, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v1, v1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    new-array v2, v1, [Lokhttp3/internal/io/iw4;

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v0, Lokhttp3/internal/io/nf;->Ϳ:[Lokhttp3/internal/io/ob;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_15

    aget-object v4, v4, v3

    iget-object v5, v0, Lokhttp3/internal/io/nf;->Ԩ:[Lokhttp3/internal/io/q21;

    aget-object v5, v5, v3

    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v6, v4, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 51
    iget-object v6, v6, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    invoke-virtual {v6}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_e

    :cond_11
    new-instance v6, Lokhttp3/internal/io/ob$Ϳ;

    invoke-direct {v6, v4}, Lokhttp3/internal/io/ob$Ϳ;-><init>(Lokhttp3/internal/io/ob;)V

    .line 52
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ګ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v8, Lokhttp3/internal/io/iw4;

    .line 54
    new-instance v15, Lokhttp3/internal/io/ګ;

    iget-object v10, v5, Lokhttp3/internal/io/q21;->Ϳ:Lokhttp3/internal/io/ob;

    .line 55
    iget v11, v7, Lokhttp3/internal/io/ګ;->Ԩ:I

    .line 56
    iget v9, v7, Lokhttp3/internal/io/ګ;->ԩ:I

    .line 57
    invoke-virtual {v5, v9}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v20

    .line 58
    iget v13, v7, Lokhttp3/internal/io/ګ;->Ԫ:I

    .line 59
    iget v9, v7, Lokhttp3/internal/io/ګ;->ԫ:I

    .line 60
    invoke-virtual {v5, v9}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v14

    .line 61
    iget v9, v7, Lokhttp3/internal/io/ګ;->Ԭ:I

    .line 62
    iget-object v12, v5, Lokhttp3/internal/io/q21;->ԭ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 63
    iget v12, v7, Lokhttp3/internal/io/ګ;->ԭ:I

    .line 64
    iget v9, v7, Lokhttp3/internal/io/ګ;->Ԯ:I

    move-object/from16 v21, v6

    .line 65
    iget v6, v7, Lokhttp3/internal/io/ګ;->ԯ:I

    move/from16 v22, v1

    .line 66
    iget v1, v7, Lokhttp3/internal/io/ګ;->֏:I

    move/from16 v17, v9

    move-object v9, v15

    move/from16 v18, v12

    move/from16 v12, v20

    move/from16 v23, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v6

    move/from16 v19, v1

    .line 67
    invoke-direct/range {v9 .. v19}, Lokhttp3/internal/io/ګ;-><init>(Lokhttp3/internal/io/ob;IIIIIIIII)V

    .line 68
    invoke-direct {v8, v4, v5, v3}, Lokhttp3/internal/io/iw4;-><init>(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/q21;Lokhttp3/internal/io/ګ;)V

    .line 69
    aget-object v1, v2, v20

    if-nez v1, :cond_12

    aput-object v8, v2, v20

    goto :goto_f

    :cond_12
    iget v1, v0, Lokhttp3/internal/io/nf;->ԩ:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    :goto_f
    move-object/from16 v6, v21

    move/from16 v1, v22

    move/from16 v3, v23

    goto :goto_e

    :cond_13
    new-instance v1, Lokhttp3/internal/io/xe;

    const-string v2, "Multiple dex files define "

    .line 70
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 71
    iget-object v3, v4, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    .line 72
    iget v4, v7, Lokhttp3/internal/io/ګ;->ԩ:I

    .line 73
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ob$ހ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move/from16 v22, v1

    move/from16 v23, v3

    add-int/lit8 v3, v23, 0x1

    goto/16 :goto_d

    :cond_15
    move/from16 v22, v1

    :goto_10
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_11
    const/4 v4, -0x1

    move/from16 v5, v22

    if-ge v1, v5, :cond_1e

    .line 74
    aget-object v7, v2, v1

    if-eqz v7, :cond_1d

    .line 75
    iget v8, v7, Lokhttp3/internal/io/iw4;->Ԫ:I

    if-eq v8, v4, :cond_16

    const/4 v8, 0x1

    goto :goto_12

    :cond_16
    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_1d

    .line 76
    iget-object v8, v7, Lokhttp3/internal/io/iw4;->ԩ:Lokhttp3/internal/io/ګ;

    .line 77
    iget v9, v8, Lokhttp3/internal/io/ګ;->ԫ:I

    if-ne v9, v4, :cond_17

    const/4 v9, 0x0

    goto :goto_13

    .line 78
    :cond_17
    aget-object v9, v2, v9

    if-nez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    iget v9, v9, Lokhttp3/internal/io/iw4;->Ԫ:I

    if-ne v9, v4, :cond_19

    goto :goto_15

    .line 79
    :cond_19
    :goto_13
    iget-object v10, v8, Lokhttp3/internal/io/ګ;->Ϳ:Lokhttp3/internal/io/ob;

    iget v8, v8, Lokhttp3/internal/io/ګ;->Ԭ:I

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/ob;->ԭ(I)Lokhttp3/internal/io/ns5;

    move-result-object v8

    .line 80
    iget-object v8, v8, Lokhttp3/internal/io/ns5;->ၦ:[S

    .line 81
    array-length v10, v8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_1c

    aget-short v12, v8, v11

    aget-object v12, v2, v12

    if-nez v12, :cond_1b

    const/4 v12, 0x1

    :cond_1a
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_16

    :cond_1b
    iget v12, v12, Lokhttp3/internal/io/iw4;->Ԫ:I

    if-ne v12, v4, :cond_1a

    :goto_15
    const/4 v4, 0x0

    goto :goto_17

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    iput v9, v7, Lokhttp3/internal/io/iw4;->Ԫ:I

    const/4 v4, 0x1

    :goto_17
    and-int/2addr v3, v4

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v5

    goto :goto_11

    :cond_1e
    if-eqz v3, :cond_29

    .line 82
    sget-object v1, Lokhttp3/internal/io/iw4;->ԫ:Lokhttp3/internal/io/iw4$Ϳ;

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_1f

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lokhttp3/internal/io/iw4;

    .line 83
    :cond_1f
    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v1, v1, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget-object v3, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v3

    iput v3, v1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v1, v1, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    array-length v3, v2

    iput v3, v1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    array-length v1, v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    aget-object v4, v2, v3

    .line 84
    iget-object v5, v4, Lokhttp3/internal/io/iw4;->Ϳ:Lokhttp3/internal/io/ob;

    .line 85
    iget-object v6, v4, Lokhttp3/internal/io/iw4;->ԩ:Lokhttp3/internal/io/ګ;

    .line 86
    iget-object v4, v4, Lokhttp3/internal/io/iw4;->Ԩ:Lokhttp3/internal/io/q21;

    .line 87
    iget-object v7, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ob$Ԯ;->Ԭ()V

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 88
    iget v8, v6, Lokhttp3/internal/io/ګ;->ԩ:I

    .line 89
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 90
    iget v8, v6, Lokhttp3/internal/io/ګ;->Ԫ:I

    .line 91
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 92
    iget v8, v6, Lokhttp3/internal/io/ګ;->ԫ:I

    .line 93
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v7, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 94
    iget v8, v6, Lokhttp3/internal/io/ګ;->Ԭ:I

    .line 95
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    .line 96
    iget v7, v6, Lokhttp3/internal/io/ګ;->ԭ:I

    .line 97
    invoke-virtual {v4, v7}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result v7

    iget-object v8, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    .line 98
    iget v7, v6, Lokhttp3/internal/io/ګ;->Ԯ:I

    .line 99
    iget-object v8, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 100
    iget-object v9, v4, Lokhttp3/internal/io/q21;->ؠ:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 101
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    .line 102
    iget v7, v6, Lokhttp3/internal/io/ګ;->ԯ:I

    if-nez v7, :cond_20

    .line 103
    iget-object v5, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    goto :goto_19

    :cond_20
    iget-object v7, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object v8, v0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v8}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v8

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v7, v6, Lokhttp3/internal/io/ګ;->ԯ:I

    if-eqz v7, :cond_21

    .line 105
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v7

    .line 106
    invoke-static {v7}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v8

    invoke-static {v7}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v9

    invoke-static {v7}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v10

    invoke-static {v7}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v11

    .line 107
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ob$Ԯ;->Ԯ(I)[Lokhttp3/internal/io/ȿ;

    move-result-object v8

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/ob$Ԯ;->Ԯ(I)[Lokhttp3/internal/io/ȿ;

    move-result-object v9

    invoke-virtual {v7, v10}, Lokhttp3/internal/io/ob$Ԯ;->֏(I)[Lokhttp3/internal/io/ऄ;

    move-result-object v10

    invoke-virtual {v7, v11}, Lokhttp3/internal/io/ob$Ԯ;->֏(I)[Lokhttp3/internal/io/ऄ;

    move-result-object v7

    .line 108
    iget-object v11, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v11, v11, Lokhttp3/internal/io/m95;->ހ:Lokhttp3/internal/io/m95$Ϳ;

    iget v12, v11, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v11, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    iget-object v11, v0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    array-length v12, v8

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    iget-object v11, v0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    array-length v12, v9

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    iget-object v11, v0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    array-length v12, v10

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    iget-object v11, v0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    array-length v12, v7

    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    invoke-virtual {v0, v4, v8}, Lokhttp3/internal/io/nf;->ԩ(Lokhttp3/internal/io/q21;[Lokhttp3/internal/io/ȿ;)V

    invoke-virtual {v0, v4, v9}, Lokhttp3/internal/io/nf;->ԩ(Lokhttp3/internal/io/q21;[Lokhttp3/internal/io/ȿ;)V

    invoke-virtual {v0, v5, v4, v10}, Lokhttp3/internal/io/nf;->Ԫ(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/q21;[Lokhttp3/internal/io/ऄ;)V

    invoke-virtual {v0, v5, v4, v7}, Lokhttp3/internal/io/nf;->Ԫ(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/q21;[Lokhttp3/internal/io/ऄ;)V

    .line 109
    :goto_19
    iget v5, v6, Lokhttp3/internal/io/ګ;->֏:I

    .line 110
    iget-object v6, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 111
    iget-object v4, v4, Lokhttp3/internal/io/q21;->ހ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    invoke-virtual {v6, v4}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_18

    .line 113
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_22
    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v2, v1, Lokhttp3/internal/io/m95;->Ϳ:Lokhttp3/internal/io/m95$Ϳ;

    const/4 v3, 0x0

    iput v3, v2, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    const/4 v3, 0x1

    iput v3, v2, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    iget-object v2, v0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    invoke-virtual {v2}, Lokhttp3/internal/io/ob;->Ԫ()I

    move-result v2

    iput v2, v1, Lokhttp3/internal/io/m95;->ފ:I

    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    invoke-virtual {v1}, Lokhttp3/internal/io/m95;->Ϳ()V

    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->Ԭ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lokhttp3/internal/io/tt;->Ϳ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->ކ([B)V

    iget v3, v1, Lokhttp3/internal/io/m95;->ވ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->މ:[B

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->ކ([B)V

    iget v3, v1, Lokhttp3/internal/io/m95;->ފ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    const v3, 0x12345678

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget v3, v1, Lokhttp3/internal/io/m95;->ދ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget v3, v1, Lokhttp3/internal/io/m95;->ތ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԯ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->Ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/m95;->ԭ:Lokhttp3/internal/io/m95$Ϳ;

    iget v3, v3, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget v3, v1, Lokhttp3/internal/io/m95;->ލ:I

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget v1, v1, Lokhttp3/internal/io/m95;->ގ:I

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    .line 116
    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v2, v0, Lokhttp3/internal/io/nf;->Ԯ:Lokhttp3/internal/io/ob$Ԯ;

    .line 117
    iget-object v3, v1, Lokhttp3/internal/io/m95;->އ:[Lokhttp3/internal/io/m95$Ϳ;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v4, :cond_24

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v1, v1, Lokhttp3/internal/io/m95;->އ:[Lokhttp3/internal/io/m95$Ϳ;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_26

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lokhttp3/internal/io/m95$Ϳ;->ԩ()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-short v6, v5, Lokhttp3/internal/io/m95$Ϳ;->ၥ:S

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ob$Ԯ;->ވ(S)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ob$Ԯ;->ވ(S)V

    iget v6, v5, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget v5, v5, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 118
    :cond_26
    iget-object v1, v0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    const/16 v2, 0xc

    .line 119
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v3

    :try_start_0
    const-string v4, "SHA-1"

    .line 120
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2000

    new-array v6, v5, [B

    iget-object v7, v1, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1c
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ob$Ԯ;->ކ([B)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v3

    .line 122
    new-instance v4, Ljava/util/zip/Adler32;

    invoke-direct {v4}, Ljava/util/zip/Adler32;-><init>()V

    new-array v6, v5, [B

    iget-object v1, v1, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1d
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7, v2}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 123
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    .line 124
    iget-object v1, v0, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    return-object v1

    .line 125
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_29
    move/from16 v22, v5

    goto/16 :goto_10
.end method

.method public final ԩ(Lokhttp3/internal/io/q21;[Lokhttp3/internal/io/ȿ;)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 1
    iget v4, v3, Lokhttp3/internal/io/ȿ;->Ϳ:I

    .line 2
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/q21;->Ԩ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    iget-object v2, p0, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    .line 3
    iget v3, v3, Lokhttp3/internal/io/ȿ;->Ԩ:I

    .line 4
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/q21;[Lokhttp3/internal/io/ऄ;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    array-length v3, v2

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move-object v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_2a

    aget-object v9, v2, v5

    .line 1
    iget v10, v9, Lokhttp3/internal/io/ऄ;->Ϳ:I

    .line 2
    invoke-virtual {v6, v10}, Lokhttp3/internal/io/q21;->ԩ(I)I

    move-result v10

    iget-object v11, v1, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    sub-int v7, v10, v7

    invoke-virtual {v11, v7}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    iget-object v7, v1, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    .line 3
    iget v11, v9, Lokhttp3/internal/io/ऄ;->Ԩ:I

    .line 4
    invoke-virtual {v7, v11}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    .line 5
    iget v7, v9, Lokhttp3/internal/io/ऄ;->ԩ:I

    if-nez v7, :cond_0

    .line 6
    iget-object v7, v1, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7, v4}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    move/from16 v17, v3

    move/from16 v21, v5

    move/from16 v18, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, p1

    goto/16 :goto_18

    :cond_0
    iget-object v6, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    .line 7
    :goto_1
    iget-object v7, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v11, 0x3

    and-int/2addr v7, v11

    if-eqz v7, :cond_1

    iget-object v7, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v1, Lokhttp3/internal/io/nf;->֏:Lokhttp3/internal/io/ob$Ԯ;

    iget-object v7, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    .line 9
    iget v6, v9, Lokhttp3/internal/io/ऄ;->ԩ:I

    if-eqz v6, :cond_29

    .line 10
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v7

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v8

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v9

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v12

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v13

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v14

    if-nez v14, :cond_2

    .line 12
    sget-object v14, Lokhttp3/internal/io/ob;->ԭ:[S

    goto :goto_3

    :cond_2
    new-array v15, v14, [S

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_3

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ؠ()S

    move-result v16

    aput-short v16, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object v14, v15

    :goto_3
    const/4 v15, 0x1

    if-lez v12, :cond_b

    .line 13
    array-length v11, v14

    rem-int/lit8 v11, v11, 0x2

    if-ne v11, v15, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ؠ()S

    :cond_4
    iget-object v11, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԫ:Lokhttp3/internal/io/ob;

    iget-object v15, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v15

    invoke-virtual {v11, v15}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v11

    mul-int/lit8 v15, v12, 0x8

    if-ltz v15, :cond_a

    .line 14
    iget-object v4, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v17

    add-int v15, v17, v15

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v4, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 16
    invoke-static {v6}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v15

    .line 17
    new-array v2, v15, [Lokhttp3/internal/io/Ђ;

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_7

    move/from16 v18, v10

    iget-object v10, v6, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v10, v4

    .line 18
    invoke-virtual {v6}, Lokhttp3/internal/io/ob$Ԯ;->ހ()I

    move-result v19

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v21, v5

    new-array v5, v4, [I

    move-object/from16 v22, v14

    new-array v14, v4, [I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_5

    .line 19
    invoke-static {v6}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v23

    .line 20
    aput v23, v5, v0

    .line 21
    invoke-static {v6}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v23

    .line 22
    aput v23, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    if-gtz v19, :cond_6

    .line 23
    invoke-static {v6}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    .line 24
    :goto_6
    new-instance v4, Lokhttp3/internal/io/Ђ;

    invoke-direct {v4, v5, v14, v0, v10}, Lokhttp3/internal/io/Ђ;-><init>([I[III)V

    .line 25
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v14, v22

    goto :goto_4

    :cond_7
    move/from16 v21, v5

    move/from16 v18, v10

    move-object/from16 v22, v14

    .line 26
    new-array v0, v12, [Lokhttp3/internal/io/फ़;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_c

    invoke-virtual {v11}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v4

    invoke-virtual {v11}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v5

    invoke-virtual {v11}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v6

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v15, :cond_9

    .line 27
    aget-object v14, v2, v10

    .line 28
    iget v14, v14, Lokhttp3/internal/io/Ђ;->Ԫ:I

    if-ne v14, v6, :cond_8

    .line 29
    new-instance v6, Lokhttp3/internal/io/फ़;

    invoke-direct {v6, v4, v5, v10}, Lokhttp3/internal/io/फ़;-><init>(III)V

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    move/from16 v17, v3

    move/from16 v21, v5

    move/from16 v18, v10

    move-object/from16 v22, v14

    const/4 v0, 0x0

    new-array v2, v0, [Lokhttp3/internal/io/फ़;

    new-array v3, v0, [Lokhttp3/internal/io/Ђ;

    move-object v0, v2

    move-object v2, v3

    .line 32
    :cond_c
    iget-object v3, v1, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v3, v3, Lokhttp3/internal/io/m95;->ށ:Lokhttp3/internal/io/m95$Ϳ;

    iget v4, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    iget-object v3, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ob$Ԯ;->Ԭ()V

    iget-object v3, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v3, v7}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v3, v9}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    iget-object v3, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    array-length v4, v0

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    const/4 v3, 0x4

    if-eqz v13, :cond_10

    iget-object v4, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    iget-object v5, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v13}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v4

    .line 33
    iget-object v5, v1, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    iget-object v5, v5, Lokhttp3/internal/io/m95;->ރ:Lokhttp3/internal/io/m95$Ϳ;

    iget v6, v5, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    .line 34
    invoke-static {v4}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v5

    .line 35
    iget-object v6, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    .line 36
    invoke-static {v4}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v5

    .line 37
    iget-object v6, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_d

    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->ރ()I

    move-result v7

    iget-object v9, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    move-object/from16 v10, p2

    invoke-virtual {v10, v7}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result v7

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/ob$Ԯ;->ދ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v10, p2

    :cond_e
    :goto_a
    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->readByte()B

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ob$Ԯ;->writeByte(I)V

    const/16 v6, 0x9

    if-eq v5, v6, :cond_f

    packed-switch v5, :pswitch_data_0

    goto :goto_a

    .line 38
    :pswitch_0
    invoke-static {v4}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v6

    .line 39
    iget-object v7, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->ރ()I

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->ދ(I)V

    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->ރ()I

    move-result v6

    iget-object v7, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v10, v6}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ob$Ԯ;->ދ(I)V

    if-ne v5, v3, :cond_e

    goto :goto_b

    :pswitch_1
    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->ހ()I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ob$Ԯ;->މ(I)V

    goto :goto_a

    .line 40
    :pswitch_2
    invoke-static {v4}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v5

    .line 41
    iget-object v6, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    goto :goto_a

    :cond_f
    :goto_b
    invoke-virtual {v4}, Lokhttp3/internal/io/ob$Ԯ;->ރ()I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/nf;->ށ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v10, v5}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ob$Ԯ;->ދ(I)V

    goto :goto_a

    :cond_10
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 42
    iget-object v4, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    :pswitch_3
    iget-object v4, v1, Lokhttp3/internal/io/nf;->ވ:Lokhttp3/internal/io/y61;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v22

    .line 43
    array-length v5, v14

    new-array v6, v5, [Lokhttp3/internal/io/l4;

    new-instance v7, Lokhttp3/internal/io/zo4;

    invoke-direct {v7, v14}, Lokhttp3/internal/io/zo4;-><init>([S)V

    .line 44
    :goto_c
    :try_start_0
    iget v9, v7, Lokhttp3/internal/io/ب;->Ԩ:I

    .line 45
    iget-object v11, v7, Lokhttp3/internal/io/zo4;->ԩ:[S

    array-length v11, v11

    if-ge v9, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_14

    .line 46
    invoke-virtual {v7}, Lokhttp3/internal/io/zo4;->ԩ()I

    move-result v11

    and-int/lit16 v12, v11, 0xff

    if-eqz v12, :cond_12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_13

    :cond_12
    move v12, v11

    .line 47
    :cond_13
    invoke-static {v12}, Lokhttp3/internal/io/t13;->Ϳ(I)Lokhttp3/internal/io/t13$Ϳ;

    move-result-object v12

    .line 48
    iget-object v12, v12, Lokhttp3/internal/io/t13$Ϳ;->ԩ:Lokhttp3/internal/io/v61;

    .line 49
    invoke-virtual {v12, v11, v7}, Lokhttp3/internal/io/v61;->ގ(ILokhttp3/internal/io/ୠ;)Lokhttp3/internal/io/l4;

    move-result-object v11

    .line 50
    aput-object v11, v6, v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_19

    .line 51
    :cond_14
    iput-object v10, v4, Lokhttp3/internal/io/y61;->Ԫ:Lokhttp3/internal/io/q21;

    new-array v7, v5, [Lokhttp3/internal/io/l4;

    iput-object v7, v4, Lokhttp3/internal/io/y61;->Ԩ:[Lokhttp3/internal/io/l4;

    const/4 v7, 0x0

    iput v7, v4, Lokhttp3/internal/io/y61;->ԩ:I

    iget-object v7, v4, Lokhttp3/internal/io/y61;->Ϳ:Lokhttp3/internal/io/क़;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_e
    const/4 v11, 0x0

    if-ge v9, v5, :cond_1c

    .line 52
    aget-object v12, v6, v9

    if-nez v12, :cond_15

    const/4 v14, 0x3

    goto :goto_10

    .line 53
    :cond_15
    iget v13, v12, Lokhttp3/internal/io/l4;->Ԩ:I

    .line 54
    invoke-static {v13}, Lokhttp3/internal/io/t13;->Ԩ(I)I

    move-result v13

    invoke-static {v13}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_19

    if-eq v13, v3, :cond_18

    const/4 v15, 0x5

    if-eq v13, v15, :cond_17

    const/4 v15, 0x6

    if-eq v13, v15, :cond_16

    goto :goto_f

    :cond_16
    iget-object v11, v7, Lokhttp3/internal/io/क़;->Ԫ:Lokhttp3/internal/io/क़$Ϳ;

    goto :goto_f

    :cond_17
    iget-object v11, v7, Lokhttp3/internal/io/क़;->ԫ:Lokhttp3/internal/io/क़$Ϳ;

    goto :goto_f

    :cond_18
    iget-object v11, v7, Lokhttp3/internal/io/क़;->Ԩ:Lokhttp3/internal/io/क़$Ϳ;

    goto :goto_f

    :cond_19
    iget-object v11, v7, Lokhttp3/internal/io/क़;->ԩ:Lokhttp3/internal/io/क़$Ϳ;

    :goto_f
    if-nez v11, :cond_1a

    iget-object v11, v7, Lokhttp3/internal/io/क़;->Ϳ:Lokhttp3/internal/io/क़$Ϳ;

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-interface {v11, v12}, Lokhttp3/internal/io/क़$Ϳ;->Ϳ(Lokhttp3/internal/io/l4;)V

    :cond_1b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 55
    :cond_1c
    new-instance v3, Lokhttp3/internal/io/ap4;

    invoke-direct {v3, v5}, Lokhttp3/internal/io/ap4;-><init>(I)V

    iget-object v5, v4, Lokhttp3/internal/io/y61;->Ԩ:[Lokhttp3/internal/io/l4;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1e

    aget-object v9, v5, v7

    if-eqz v9, :cond_1d

    .line 56
    iget-object v12, v9, Lokhttp3/internal/io/l4;->Ϳ:Lokhttp3/internal/io/v61;

    invoke-virtual {v12, v9, v3}, Lokhttp3/internal/io/v61;->ޏ(Lokhttp3/internal/io/l4;Lokhttp3/internal/io/ܤ;)V

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 57
    :cond_1e
    iput-object v11, v4, Lokhttp3/internal/io/y61;->Ԫ:Lokhttp3/internal/io/q21;

    .line 58
    iget v4, v3, Lokhttp3/internal/io/ب;->Ԩ:I

    .line 59
    iget-object v3, v3, Lokhttp3/internal/io/ap4;->ԩ:[S

    array-length v5, v3

    if-ne v4, v5, :cond_1f

    goto :goto_12

    :cond_1f
    new-array v5, v4, [S

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 60
    :goto_12
    iget-object v4, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    array-length v5, v3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v4, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    array-length v5, v3

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_20

    aget-short v7, v3, v6

    invoke-virtual {v4, v7}, Lokhttp3/internal/io/ob$Ԯ;->ވ(S)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 62
    :cond_20
    array-length v4, v0

    if-lez v4, :cond_27

    array-length v3, v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    iget-object v3, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ob$Ԯ;->ވ(S)V

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    iget-object v3, v1, Lokhttp3/internal/io/nf;->ԫ:Lokhttp3/internal/io/ob;

    iget-object v5, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v5

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object v3

    iget-object v5, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    array-length v6, v0

    mul-int/lit8 v6, v6, 0x8

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v6, :cond_26

    .line 63
    iget-object v5, v5, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v5, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v5}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    array-length v7, v2

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    array-length v6, v2

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_15
    array-length v9, v2

    if-ge v7, v9, :cond_25

    iget-object v9, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v9}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v9

    sub-int/2addr v9, v5

    aput v9, v6, v7

    aget-object v9, v2, v7

    .line 65
    iget v11, v9, Lokhttp3/internal/io/Ђ;->ԩ:I

    .line 66
    iget-object v12, v9, Lokhttp3/internal/io/Ђ;->Ϳ:[I

    .line 67
    iget-object v9, v9, Lokhttp3/internal/io/Ђ;->Ԩ:[I

    .line 68
    iget-object v13, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    array-length v14, v12

    const/4 v15, -0x1

    if-eq v11, v15, :cond_22

    neg-int v14, v14

    :cond_22
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/ob$Ԯ;->މ(I)V

    const/4 v13, 0x0

    :goto_16
    array-length v14, v12

    if-ge v13, v14, :cond_23

    iget-object v14, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    aget v15, v12, v13

    invoke-virtual {v10, v15}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    iget-object v14, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    aget v15, v9, v13

    invoke-virtual {v14, v15}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_23
    const/4 v13, -0x1

    if-eq v11, v13, :cond_24

    iget-object v9, v1, Lokhttp3/internal/io/nf;->ؠ:Lokhttp3/internal/io/ob$Ԯ;

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 69
    :cond_25
    array-length v2, v0

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_28

    aget-object v7, v0, v5

    .line 70
    iget v9, v7, Lokhttp3/internal/io/फ़;->Ϳ:I

    .line 71
    invoke-virtual {v3, v9}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    .line 72
    iget v9, v7, Lokhttp3/internal/io/फ़;->Ԩ:I

    .line 73
    invoke-virtual {v3, v9}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    .line 74
    iget v7, v7, Lokhttp3/internal/io/फ़;->ԩ:I

    .line 75
    aget v7, v6, v7

    invoke-virtual {v3, v7}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 76
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    const/4 v4, 0x0

    :cond_28
    move-object v0, v8

    move-object v6, v10

    :goto_18
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v2, p3

    move-object v8, v0

    move-object v0, v10

    move/from16 v3, v17

    move/from16 v7, v18

    goto/16 :goto_0

    .line 77
    :goto_19
    new-instance v2, Lokhttp3/internal/io/xe;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 78
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset == 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
