.class public final Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/rhino/debug/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# static fields
.field public static final Ԭ:[Z


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:[Z

.field public final ԩ:[Z

.field public final Ԫ:[Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

.field public ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԭ:[Z

    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԫ:I

    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ϳ:Ljava/lang/String;

    array-length p2, p1

    new-array v1, p2, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, p2, :cond_0

    aget-object v4, p1, v3

    invoke-interface {v4}, Lorg/mozilla/javascript/debug/DebuggableScript;->getLineNumbers()[I

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, p2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    const/4 v7, 0x1

    if-eq v4, p2, :cond_9

    aget-object v8, v1, v4

    if-eqz v8, :cond_7

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_5

    :cond_1
    aget v9, v8, v2

    move v10, v9

    :goto_2
    array-length v11, v8

    if-eq v7, v11, :cond_4

    aget v11, v8, v7

    if-ge v11, v9, :cond_2

    move v9, v11

    goto :goto_3

    :cond_2
    if-le v11, v10, :cond_3

    move v10, v11

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    aput v9, v3, v4

    if-le v5, v6, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    if-ge v9, v5, :cond_6

    move v5, v9

    :cond_6
    if-le v10, v6, :cond_8

    :goto_4
    move v6, v10

    goto :goto_6

    :cond_7
    :goto_5
    aput v0, v3, v4

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-le v5, v6, :cond_a

    sget-object v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԭ:[Z

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ:[Z

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    goto :goto_a

    :cond_a
    if-ltz v5, :cond_10

    add-int/2addr v6, v7

    new-array v4, v6, [Z

    iput-object v4, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ:[Z

    new-array v4, v6, [Z

    iput-object v4, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    const/4 v4, 0x0

    :goto_7
    if-eq v4, p2, :cond_d

    aget-object v5, v1, v4

    if-eqz v5, :cond_c

    array-length v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    :goto_8
    array-length v8, v5

    if-eq v6, v8, :cond_c

    aget v8, v5, v6

    iget-object v9, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ:[Z

    aput-boolean v7, v9, v8

    iget v9, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԫ:I

    if-ne v9, v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_9
    iput v8, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԫ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_a
    new-array v0, p2, [Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԫ:[Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    :goto_b
    if-eq v2, p2, :cond_f

    aget-object v0, p1, v2

    invoke-interface {v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԫ:[Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    new-instance v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    aget v5, v3, v2

    invoke-direct {v4, p0, v5, v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;ILjava/lang/String;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(I)Z
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ(IZ)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ϳ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    aget-boolean v3, v2, p1

    if-eq v3, p2, :cond_1

    aput-boolean p2, v2, p1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
