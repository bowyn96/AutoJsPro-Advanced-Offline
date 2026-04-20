.class public final Lokhttp3/internal/io/xa0;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x199,
        0x1af
    }
    m = "unzip"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/wa0;

.field public ၦ:Ljava/lang/String;

.field public ၮ:Ljava/io/File;

.field public ၯ:Ljava/util/zip/ZipFile;

.field public ၰ:Ljava/io/Closeable;

.field public ၵ:Ljava/lang/Object;

.field public ၶ:Ljava/util/Iterator;

.field public ၷ:Ljava/io/File;

.field public ၸ:Z

.field public ၹ:I

.field public ၺ:D

.field public ၻ:D

.field public synthetic ၼ:Ljava/lang/Object;

.field public final synthetic ၽ:Lokhttp3/internal/io/wa0;

.field public ၾ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa0;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/xa0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xa0;->ၽ:Lokhttp3/internal/io/wa0;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xa0;->ၼ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/xa0;->ၾ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/xa0;->ၾ:I

    iget-object v0, p0, Lokhttp3/internal/io/xa0;->ၽ:Lokhttp3/internal/io/wa0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/wa0;->Ԩ(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
