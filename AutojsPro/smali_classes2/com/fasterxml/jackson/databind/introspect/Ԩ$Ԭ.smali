.class public final Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/Ԩ$ؠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ޏ()Lokhttp3/internal/io/xx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/\u0528$\u0620<",
        "Lokhttp3/internal/io/xx2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/fasterxml/jackson/databind/introspect/Ԩ;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԭ;->Ϳ:Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԭ;->Ϳ:Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʖ;->ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Ԩ$Ԭ;->Ϳ:Lcom/fasterxml/jackson/databind/introspect/Ԩ;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/Ԩ;->ၯ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/ʖ;->ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
