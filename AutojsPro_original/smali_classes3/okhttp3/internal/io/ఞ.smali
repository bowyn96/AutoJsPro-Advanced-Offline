.class public final synthetic Lokhttp3/internal/io/ఞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/continuation/Continuation;

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ఞ;->ၥ:Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    iput-object p2, p0, Lokhttp3/internal/io/ఞ;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/ఞ;->ၮ:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ఞ;->ၥ:Lcom/stardust/autojs/runtime/api/continuation/Continuation;

    iget-object v1, p0, Lokhttp3/internal/io/ఞ;->ၦ:Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/ఞ;->ၮ:Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/runtime/api/continuation/Continuation;->Ϳ(Lcom/stardust/autojs/runtime/api/continuation/Continuation;Ljava/lang/Object;Lcom/stardust/autojs/runtime/api/continuation/Continuation$Result;)V

    return-void
.end method
