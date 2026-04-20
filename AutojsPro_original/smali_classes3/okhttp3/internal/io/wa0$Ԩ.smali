.class public final Lokhttp3/internal/io/wa0$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wa0;->Ԫ(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin"
    f = "FlutterArchivePlugin.kt"
    l = {
        0xfe,
        0x108,
        0x10d,
        0x11a
    }
    m = "addFilesInDirectoryToZip"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/wa0;

.field public ၦ:Ljava/util/zip/ZipOutputStream;

.field public ၮ:Ljava/io/File;

.field public ၯ:Ljava/lang/String;

.field public ၰ:[Ljava/io/File;

.field public ၵ:Lokhttp3/internal/io/vv3;

.field public ၶ:Ljava/io/Serializable;

.field public ၷ:Ljava/util/zip/ZipEntry;

.field public ၸ:Z

.field public ၹ:Z

.field public ၺ:I

.field public ၻ:I

.field public ၼ:I

.field public ၽ:I

.field public synthetic ၾ:Ljava/lang/Object;

.field public final synthetic ၿ:Lokhttp3/internal/io/wa0;

.field public ႀ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa0;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/wa0$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$Ԩ;->ၿ:Lokhttp3/internal/io/wa0;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$Ԩ;->ၾ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    iget-object v0, p0, Lokhttp3/internal/io/wa0$Ԩ;->ၿ:Lokhttp3/internal/io/wa0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lokhttp3/internal/io/wa0;->Ԫ(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
