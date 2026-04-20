.class public final Lokhttp3/internal/io/ż;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/wf6;

.field public final synthetic ၦ:Ljava/io/File;

.field public final synthetic ၮ:Lokhttp3/internal/io/zj3;

.field public final synthetic ၯ:Lokhttp3/internal/io/ic5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ic5;Lokhttp3/internal/io/wf6;Ljava/io/File;Lokhttp3/internal/io/zj3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ż;->ၯ:Lokhttp3/internal/io/ic5;

    iput-object p2, p0, Lokhttp3/internal/io/ż;->ၥ:Lokhttp3/internal/io/wf6;

    iput-object p3, p0, Lokhttp3/internal/io/ż;->ၦ:Ljava/io/File;

    iput-object p4, p0, Lokhttp3/internal/io/ż;->ၮ:Lokhttp3/internal/io/zj3;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ż;->ၯ:Lokhttp3/internal/io/ic5;

    iget-object v1, p0, Lokhttp3/internal/io/ż;->ၥ:Lokhttp3/internal/io/wf6;

    iget-object v2, p0, Lokhttp3/internal/io/ż;->ၦ:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/ż;->ၮ:Lokhttp3/internal/io/zj3;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/ic5;->ԭ(Lokhttp3/internal/io/wf6;Ljava/io/File;Lokhttp3/internal/io/zj3;)V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
