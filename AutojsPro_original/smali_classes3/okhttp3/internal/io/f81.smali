.class public final Lokhttp3/internal/io/f81;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/e81;

.field public final synthetic ၦ:Ljava/lang/reflect/Method;

.field public final synthetic ၮ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/e81;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f81;->ၥ:Lokhttp3/internal/io/e81;

    iput-object p2, p0, Lokhttp3/internal/io/f81;->ၦ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lokhttp3/internal/io/f81;->ၮ:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/f81;->ၥ:Lokhttp3/internal/io/e81;

    iget-object v1, p0, Lokhttp3/internal/io/f81;->ၦ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lokhttp3/internal/io/f81;->ၮ:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/io/e81;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
