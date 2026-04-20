.class public final Lokhttp3/internal/io/fd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fd0$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/fd0$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/id0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/fd0$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/fd0$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    new-instance v0, Lokhttp3/internal/io/fd0;

    invoke-direct {v0}, Lokhttp3/internal/io/fd0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    new-instance v0, Lokhttp3/internal/io/fd0;

    invoke-direct {v0}, Lokhttp3/internal/io/fd0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fd0;->Ԫ:Lokhttp3/internal/io/fd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/id0;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/fd0;->Ϳ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "onFound"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/fd0;->Ԫ:Lokhttp3/internal/io/fd0;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v0, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/fd0;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v2, 0x0

    if-lez v1, :cond_6

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    aget-object v5, v0, v3

    check-cast v5, Lokhttp3/internal/io/id0;

    invoke-virtual {v5}, Lokhttp3/internal/io/id0;->ԩ()Lokhttp3/internal/io/tc0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    move v2, v4

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/fd0;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/fd0$Ԩ;->ၥ:Lokhttp3/internal/io/fd0$Ԩ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/fd0;->Ϳ(Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
