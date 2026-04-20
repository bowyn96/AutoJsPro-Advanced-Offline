.class public final Lcom/flurry/sdk/bq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ds<",
        "Lcom/flurry/sdk/bq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/flurry/sdk/bq$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/bq$a$2;-><init>(Lcom/flurry/sdk/bq$a;Ljava/io/InputStream;)V

    new-instance p1, Lcom/flurry/sdk/bq;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/bq;-><init>(B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/flurry/sdk/bq;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/flurry/sdk/bq;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/flurry/sdk/bq$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/bq$a$1;-><init>(Lcom/flurry/sdk/bq$a;Ljava/io/OutputStream;)V

    iget-object p1, p2, Lcom/flurry/sdk/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
