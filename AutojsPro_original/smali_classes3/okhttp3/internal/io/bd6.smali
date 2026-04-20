.class public final synthetic Lokhttp3/internal/io/bd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dd6;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/dc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/dd6;Ljava/lang/String;Lokhttp3/internal/io/dc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bd6;->ၥ:Lokhttp3/internal/io/dd6;

    iput-object p2, p0, Lokhttp3/internal/io/bd6;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/bd6;->ၮ:Lokhttp3/internal/io/dc4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bd6;->ၥ:Lokhttp3/internal/io/dd6;

    iget-object v1, p0, Lokhttp3/internal/io/bd6;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/bd6;->ၮ:Lokhttp3/internal/io/dc4;

    iget-object v0, v0, Lokhttp3/internal/io/dd6;->Ԫ:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->copyStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    return-object v2
.end method
