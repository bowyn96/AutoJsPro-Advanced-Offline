.class public final Lokhttp3/internal/io/gu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nl2;

.field public final synthetic ၦ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/nl2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gu1;->ၦ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/gu1;->ၥ:Lokhttp3/internal/io/nl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gu1;->ၦ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ:Lokhttp3/internal/io/nl2;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/gu1;->ၥ:Lokhttp3/internal/io/nl2;

    .line 4
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ:Lokhttp3/internal/io/nl2;

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Built-ins module is already set: "

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/gu1;->ၦ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 8
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ:Lokhttp3/internal/io/nl2;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/gu1;->ၥ:Lokhttp3/internal/io/nl2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
