.class public final Lokhttp3/internal/io/ؼ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ؼ;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/rk2$\u0528;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࡊ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡊ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ؼ$Ԭ;->ၥ:Lokhttp3/internal/io/ࡊ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/rk2$Ԩ;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/io/ݶ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/ݶ;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/ݶ;->ၦ:Lokhttp3/internal/io/fi0;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 3
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ؼ$Ԭ;->ၥ:Lokhttp3/internal/io/ࡊ;

    invoke-interface {p2, v0, v2, v1}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/rk2;

    iget-object v0, p0, Lokhttp3/internal/io/ؼ$Ԭ;->ၥ:Lokhttp3/internal/io/ࡊ;

    invoke-static {v0, p2}, Lokhttp3/internal/io/ؼ;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/kc0;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ؼ;->Ϳ:Lokhttp3/internal/io/ؼ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/ؼ;->Ϳ:Lokhttp3/internal/io/ؼ$Ϳ;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<androidx.compose.ui.focus.FocusEventModifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/ؼ$Ԭ;->ၥ:Lokhttp3/internal/io/ࡊ;

    invoke-virtual {v0, p2, v3, v1}, Lokhttp3/internal/io/ؼ$Ϳ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rk2;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v3, p2, Lokhttp3/internal/io/gd0;

    if-eqz v3, :cond_2

    sget-object v3, Lokhttp3/internal/io/ؼ;->Ϳ:Lokhttp3/internal/io/ؼ$Ϳ;

    sget-object v3, Lokhttp3/internal/io/ؼ;->Ԩ:Lokhttp3/internal/io/ؼ$Ԩ;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<androidx.compose.ui.focus.FocusRequesterModifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/ؼ$Ԭ;->ၥ:Lokhttp3/internal/io/ࡊ;

    invoke-virtual {v3, p2, v2, v1}, Lokhttp3/internal/io/ؼ$Ԩ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/rk2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-interface {p1, p2}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
