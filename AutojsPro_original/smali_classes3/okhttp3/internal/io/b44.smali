.class public abstract Lokhttp3/internal/io/b44;
.super Lokhttp3/internal/io/a44;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vi0;
.implements Lokhttp3/internal/io/r75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/a44;",
        "Lokhttp3/internal/io/vi0<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/r75;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/b44;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/ৡ;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lokhttp3/internal/io/a44;-><init>(Lokhttp3/internal/io/ৡ;)V

    iput p1, p0, Lokhttp3/internal/io/b44;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/b44;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/Ⴢ;->getCompletion()Lokhttp3/internal/io/ৡ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cy3;->Ԯ(Lokhttp3/internal/io/vi0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/Ⴢ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
