.class public final Lokhttp3/internal/io/ؤ;
.super Lokhttp3/internal/io/b96;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final Ⴧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/er4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/er4;->ၵ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lokhttp3/internal/io/b96;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/qk1$Ԩ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ؤ;->Ⴧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ހ(Lokhttp3/internal/io/ml4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ؤ;->Ⴧ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml4;->ޏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Lokhttp3/internal/io/b96;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/b96;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called on this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
