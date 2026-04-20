.class public final Lokhttp3/internal/io/ߔ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ߔ;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/yf;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dg;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ߔ$Ϳ;->ၥ:Lokhttp3/internal/io/dg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ߔ$Ϳ;->ၥ:Lokhttp3/internal/io/dg;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lokhttp3/internal/io/ߔ$Ϳ;->ၥ:Lokhttp3/internal/io/dg;

    new-instance v0, Lokhttp3/internal/io/ۀ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ۀ;-><init>(Lokhttp3/internal/io/dg;)V

    return-object v0
.end method
