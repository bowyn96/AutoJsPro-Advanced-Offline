.class public final Lokhttp3/internal/io/ଽ$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ଽ;->Ϳ(Landroidx/compose/ui/platform/AndroidComposeView;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic ၦ:Lokhttp3/internal/io/ད;

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lokhttp3/internal/io/ད;Lokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lokhttp3/internal/io/\u0f51;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ଽ$ށ;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lokhttp3/internal/io/ଽ$ށ;->ၦ:Lokhttp3/internal/io/ད;

    iput-object p3, p0, Lokhttp3/internal/io/ଽ$ށ;->ၮ:Lokhttp3/internal/io/di0;

    iput p4, p0, Lokhttp3/internal/io/ଽ$ށ;->ၯ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p2, p0, Lokhttp3/internal/io/ଽ$ށ;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, Lokhttp3/internal/io/ଽ$ށ;->ၦ:Lokhttp3/internal/io/ད;

    iget-object v1, p0, Lokhttp3/internal/io/ଽ$ށ;->ၮ:Lokhttp3/internal/io/di0;

    iget v2, p0, Lokhttp3/internal/io/ଽ$ށ;->ၯ:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    invoke-static {p2, v0, v1, p1, v2}, Lokhttp3/internal/io/ؾ;->Ϳ(Lokhttp3/internal/io/y33;Lokhttp3/internal/io/cz5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
