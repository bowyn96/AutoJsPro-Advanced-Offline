.class public abstract Lokhttp3/internal/io/ය;
.super Lcom/fasterxml/jackson/databind/node/Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/\u0dba<",
        "TT;>;>",
        "Lcom/fasterxml/jackson/databind/node/\u037f;",
        "Lokhttp3/internal/io/bl1;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/dl1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/Ϳ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/dl1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    return-void
.end method


# virtual methods
.method public abstract size()I
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ޠ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
