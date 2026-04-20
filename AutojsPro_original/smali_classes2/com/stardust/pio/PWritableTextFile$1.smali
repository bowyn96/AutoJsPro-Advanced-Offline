.class Lcom/stardust/pio/PWritableTextFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/b75;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/pio/PWritableTextFile;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/b75<",
        "Ljava/io/BufferedWriter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/pio/PWritableTextFile;

.field public final synthetic val$append:Z

.field public final synthetic val$encoding:Ljava/lang/String;

.field public final synthetic val$finalBufferingSize:I

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/pio/PWritableTextFile;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/pio/PWritableTextFile$1;->this$0:Lcom/stardust/pio/PWritableTextFile;

    iput-object p2, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$path:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$append:Z

    iput-object p4, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$encoding:Ljava/lang/String;

    iput p5, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$finalBufferingSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/BufferedWriter;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$path:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$append:Z

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$encoding:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v2, p0, Lcom/stardust/pio/PWritableTextFile$1;->val$finalBufferingSize:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/pio/PWritableTextFile$1;->get()Ljava/io/BufferedWriter;

    move-result-object v0

    return-object v0
.end method
