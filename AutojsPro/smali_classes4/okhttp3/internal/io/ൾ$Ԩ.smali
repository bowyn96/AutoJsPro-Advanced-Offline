.class public final Lokhttp3/internal/io/ൾ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ൾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:[Lokhttp3/internal/io/ൾ$Ԫ;

.field public ԩ:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ൾ$Ԩ;->Ϳ:I

    new-array v0, p1, [Lokhttp3/internal/io/ൾ$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/ൾ$Ԩ;->Ԩ:[Lokhttp3/internal/io/ൾ$Ԫ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ൾ$Ԩ;->Ԩ:[Lokhttp3/internal/io/ൾ$Ԫ;

    new-instance v2, Lokhttp3/internal/io/ൾ$Ԫ;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/ൾ$Ԫ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ൾ$Ԫ;
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/ൾ$Ԩ;->Ϳ:I

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ൾ;->ԫ:Lokhttp3/internal/io/ൾ$Ԫ;

    return-object v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ൾ$Ԩ;->Ԩ:[Lokhttp3/internal/io/ൾ$Ԫ;

    iget-wide v2, p0, Lokhttp3/internal/io/ൾ$Ԩ;->ԩ:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lokhttp3/internal/io/ൾ$Ԩ;->ԩ:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
