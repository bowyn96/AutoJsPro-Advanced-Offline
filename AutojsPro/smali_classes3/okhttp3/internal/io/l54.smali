.class public final Lokhttp3/internal/io/l54;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/io/InputStream;

.field public final synthetic ၦ:Lokhttp3/internal/io/j54;

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokhttp3/internal/io/j54;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/l54;->ၥ:Ljava/io/InputStream;

    iput-object p2, p0, Lokhttp3/internal/io/l54;->ၦ:Lokhttp3/internal/io/j54;

    const p1, 0x8b545c

    iput p1, p0, Lokhttp3/internal/io/l54;->ၮ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/l54;->ၥ:Ljava/io/InputStream;

    sget-object v1, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/l54;->ၦ:Lokhttp3/internal/io/j54;

    iget v1, p0, Lokhttp3/internal/io/l54;->ၮ:I

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lorg/mozilla/javascript/ContextHelper;->INSTANCE:Lorg/mozilla/javascript/ContextHelper;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/j54;->Ԩ:Lokhttp3/internal/io/ԡ$Ԫ;

    .line 3
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ContextHelper;->enter(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type org.autojs.autojs.build.compile.CompileContext"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ԡ;

    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, ""

    .line 4
    new-instance v5, Lokhttp3/internal/io/fh;

    invoke-direct {v5}, Lokhttp3/internal/io/fh;-><init>()V

    invoke-virtual {v0, v2, v4, v1, v5}, Lokhttp3/internal/io/ԡ;->Ԩ(Ljava/io/Reader;Ljava/lang/String;ILokhttp3/internal/io/ԡ$Ԩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v2, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
