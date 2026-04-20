.class public final Lokhttp3/internal/io/y16;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final synthetic ၦ:[Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

.field public final synthetic ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field public final synthetic ၰ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/y16;->ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

    iput-object p2, p0, Lokhttp3/internal/io/y16;->ၦ:[Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/y16;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iput-object p4, p0, Lokhttp3/internal/io/y16;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iput-object p5, p0, Lokhttp3/internal/io/y16;->ၰ:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y16;->ၥ:Lcom/stardust/autojs/v8/V8JavaMethods;

    .line 1
    iget-object v0, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/y16;->ၦ:[Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/y16;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    iget-object v0, p0, Lokhttp3/internal/io/y16;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    iget-object v0, p0, Lokhttp3/internal/io/y16;->ၰ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object p1

    :cond_0
    return-object p1
.end method
