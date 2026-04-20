.class public final Lokhttp3/internal/io/vz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ci2;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/vz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/vz4;

    sget-object v1, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-direct {v0}, Lokhttp3/internal/io/vz4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/sh2;
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v0, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/sh2;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/sh2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/uz4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/uz4$Ϳ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    sget-object v2, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-virtual {v2, v0, p1}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/io/uz4$Ϳ;->Ϳ()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/uz4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/uz4$Ϳ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    sget-object v1, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    const-string v2, "error"

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/io/uz4$Ϳ;->Ϳ()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/uz4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/uz4$Ϳ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    sget-object v1, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Throwable;

    .line 1
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p3}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/io/uz4$Ϳ;->Ϳ()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/sh2;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/uz4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/uz4$Ϳ;-><init>()V

    sget-object v1, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    iget-object v2, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/io/uz4$Ϳ;->Ϳ()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final ԯ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lokhttp3/internal/io/jb0;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lokhttp3/internal/io/jb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
