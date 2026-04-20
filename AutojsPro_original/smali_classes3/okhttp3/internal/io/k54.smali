.class public final Lokhttp3/internal/io/k54;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/j54;

.field public final synthetic ၦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/j54$Ԫ;

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j54;Ljava/util/ArrayList;Lokhttp3/internal/io/j54$Ԫ;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j54;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/internal/io/j54$\u052a;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/k54;->ၥ:Lokhttp3/internal/io/j54;

    iput-object p2, p0, Lokhttp3/internal/io/k54;->ၦ:Ljava/util/ArrayList;

    iput-object p3, p0, Lokhttp3/internal/io/k54;->ၮ:Lokhttp3/internal/io/j54$Ԫ;

    const p1, 0x8b545c

    iput p1, p0, Lokhttp3/internal/io/k54;->ၯ:I

    iput-object p4, p0, Lokhttp3/internal/io/k54;->ၰ:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/k54;->ၥ:Lokhttp3/internal/io/j54;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/j54;->Ϳ:Ljava/io/File;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/k54;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    iget-object v1, p0, Lokhttp3/internal/io/k54;->ၦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lokhttp3/internal/io/k54;->ၮ:Lokhttp3/internal/io/j54$Ԫ;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/j54$Ԫ;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 5
    invoke-interface {v3}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, Lokhttp3/internal/io/k54;->ၥ:Lokhttp3/internal/io/j54;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/j54;->ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v2}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ԡ;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/k54;->ၮ:Lokhttp3/internal/io/j54$Ԫ;

    .line 8
    iget-object v3, v3, Lokhttp3/internal/io/j54$Ԫ;->Ϳ:Ljava/lang/String;

    .line 9
    iget v4, p0, Lokhttp3/internal/io/k54;->ၯ:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sourceName"

    .line 10
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/ఙ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/ఙ;-><init>(Lokhttp3/internal/io/ԡ;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lokhttp3/internal/io/ԡ;->Ԩ(Ljava/io/Reader;Ljava/lang/String;ILokhttp3/internal/io/ԡ$Ԩ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ԡ$Ϳ;

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/k54;->ၥ:Lokhttp3/internal/io/j54;

    .line 12
    iget-object v4, v2, Lokhttp3/internal/io/ԡ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 13
    iget-object v5, v2, Lokhttp3/internal/io/ԡ$Ϳ;->Ϳ:[B

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-static {v4, v7, v8}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".class"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setSourceExternalStream(Z)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4, v0}, Lnet/lingala/zip4j/core/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/io/k54;->ၰ:Ljava/util/HashMap;

    iget-object v3, p0, Lokhttp3/internal/io/k54;->ၮ:Lokhttp3/internal/io/j54$Ԫ;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/j54$Ԫ;->Ϳ:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/ԡ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 20
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
