.class public final Lokhttp3/internal/io/wd4$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wd4$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/uv3;

.field public final synthetic ၦ:Lokhttp3/internal/io/fe4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/fe4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wd4$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/uv3;

    iput-object p2, p0, Lokhttp3/internal/io/wd4$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/fe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/wd4$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/uv3;

    iget v0, p2, Lokhttp3/internal/io/uv3;->ၥ:F

    iget-object v1, p0, Lokhttp3/internal/io/wd4$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/fe4;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/fe4;->Ϳ(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p2, Lokhttp3/internal/io/uv3;->ၥ:F

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
