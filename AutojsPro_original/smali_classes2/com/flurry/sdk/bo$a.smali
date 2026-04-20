.class public final Lcom/flurry/sdk/bo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ds<",
        "Lcom/flurry/sdk/bo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flurry/sdk/bo$a;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/flurry/sdk/bo$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/bo$a$2;-><init>(Lcom/flurry/sdk/bo$a;Ljava/io/InputStream;)V

    new-instance p1, Lcom/flurry/sdk/bo;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/flurry/sdk/bo;-><init>(B)V

    iget v2, p0, Lcom/flurry/sdk/bo$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-array v0, v2, [B

    iput-object v0, p1, Lcom/flurry/sdk/bo;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/flurry/sdk/bo;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/flurry/sdk/bo$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/bo$a$1;-><init>(Lcom/flurry/sdk/bo$a;Ljava/io/OutputStream;)V

    iget-object p1, p2, Lcom/flurry/sdk/bo;->b:[B

    array-length p1, p1

    iget v1, p0, Lcom/flurry/sdk/bo$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    iget-object p1, p2, Lcom/flurry/sdk/bo;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    :goto_1
    return-void
.end method
