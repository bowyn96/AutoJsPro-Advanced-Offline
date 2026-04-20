.class public final Lokhttp3/internal/io/yy5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/q30;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lnet/lingala/zip4j/model/UnzipParameters;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Lokhttp3/internal/io/zj3;

.field public final synthetic ၵ:Lokhttp3/internal/io/zy5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zy5;Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yy5;->ၵ:Lokhttp3/internal/io/zy5;

    iput-object p2, p0, Lokhttp3/internal/io/yy5;->ၥ:Lokhttp3/internal/io/q30;

    iput-object p3, p0, Lokhttp3/internal/io/yy5;->ၦ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/yy5;->ၮ:Lnet/lingala/zip4j/model/UnzipParameters;

    iput-object p5, p0, Lokhttp3/internal/io/yy5;->ၯ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/yy5;->ၰ:Lokhttp3/internal/io/zj3;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/yy5;->ၵ:Lokhttp3/internal/io/zy5;

    iget-object v1, p0, Lokhttp3/internal/io/yy5;->ၥ:Lokhttp3/internal/io/q30;

    iget-object v2, p0, Lokhttp3/internal/io/yy5;->ၦ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/yy5;->ၮ:Lnet/lingala/zip4j/model/UnzipParameters;

    iget-object v4, p0, Lokhttp3/internal/io/yy5;->ၯ:Ljava/lang/String;

    iget-object v5, p0, Lokhttp3/internal/io/yy5;->ၰ:Lokhttp3/internal/io/zj3;

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/zy5;->ԩ(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/yy5;->ၰ:Lokhttp3/internal/io/zj3;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/zj3;->Ϳ()V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
