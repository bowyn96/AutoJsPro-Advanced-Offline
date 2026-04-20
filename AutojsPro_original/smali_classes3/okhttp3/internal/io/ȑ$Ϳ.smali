.class public final Lokhttp3/internal/io/ȑ$Ϳ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ȑ;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
