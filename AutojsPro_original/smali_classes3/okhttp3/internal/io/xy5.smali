.class public final Lokhttp3/internal/io/xy5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Ljava/util/ArrayList;

.field public final synthetic ၦ:Lnet/lingala/zip4j/model/UnzipParameters;

.field public final synthetic ၮ:Lokhttp3/internal/io/zj3;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Lokhttp3/internal/io/zy5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zy5;Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lokhttp3/internal/io/zj3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xy5;->ၰ:Lokhttp3/internal/io/zy5;

    iput-object p2, p0, Lokhttp3/internal/io/xy5;->ၥ:Ljava/util/ArrayList;

    iput-object p3, p0, Lokhttp3/internal/io/xy5;->ၦ:Lnet/lingala/zip4j/model/UnzipParameters;

    iput-object p4, p0, Lokhttp3/internal/io/xy5;->ၮ:Lokhttp3/internal/io/zj3;

    iput-object p5, p0, Lokhttp3/internal/io/xy5;->ၯ:Ljava/lang/String;

    const-string p1, "Zip4j"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/xy5;->ၰ:Lokhttp3/internal/io/zy5;

    iget-object v1, p0, Lokhttp3/internal/io/xy5;->ၥ:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/internal/io/xy5;->ၦ:Lnet/lingala/zip4j/model/UnzipParameters;

    iget-object v3, p0, Lokhttp3/internal/io/xy5;->ၮ:Lokhttp3/internal/io/zj3;

    iget-object v4, p0, Lokhttp3/internal/io/xy5;->ၯ:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/zy5;->Ԩ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lokhttp3/internal/io/zj3;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xy5;->ၮ:Lokhttp3/internal/io/zj3;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/zj3;->Ϳ()V
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
