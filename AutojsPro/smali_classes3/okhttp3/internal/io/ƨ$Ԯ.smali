.class public final Lokhttp3/internal/io/ƨ$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ƨ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/mg5;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pm5;Lokhttp3/internal/io/rm5;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rm5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rm5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ƨ$Ԯ;->ၥ:Lokhttp3/internal/io/rm5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ƨ$Ԯ;->ၥ:Lokhttp3/internal/io/rm5;

    invoke-interface {v0}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ƨ$Ԯ;->ၥ:Lokhttp3/internal/io/rm5;

    invoke-interface {v1}, Lokhttp3/internal/io/rm5;->getState()Lokhttp3/internal/io/tm5;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/tm5;->Ԩ()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tm5;->Ԫ(F)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
