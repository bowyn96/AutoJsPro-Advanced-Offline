.class public final Lokhttp3/internal/io/fh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ԩ:Lokhttp3/internal/io/fh6;


# instance fields
.field public Ϳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public static ԩ()Lokhttp3/internal/io/fh6;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/fh6;->Ԩ:Lokhttp3/internal/io/fh6;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/fh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/fh6;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/fh6;->Ԩ:Lokhttp3/internal/io/fh6;

    :cond_0
    sget-object v0, Lokhttp3/internal/io/fh6;->Ԩ:Lokhttp3/internal/io/fh6;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lokhttp3/internal/io/bh6;->Ԫ()Lokhttp3/internal/io/bh6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    const-string v0, "getUtdidEx"

    :goto_0
    return-object v0
.end method
