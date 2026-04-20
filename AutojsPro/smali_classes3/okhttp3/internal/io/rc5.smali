.class public final Lokhttp3/internal/io/rc5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/eu1$\u0528<",
        "Ljava/lang/Float;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/rc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/rc5;

    invoke-direct {v0}, Lokhttp3/internal/io/rc5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rc5;->ၥ:Lokhttp3/internal/io/rc5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/eu1$Ԩ;

    const-string v0, "$this$keyframes"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p1, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ(Ljava/lang/Object;I)Lokhttp3/internal/io/eu1$Ϳ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f3

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ(Ljava/lang/Object;I)Lokhttp3/internal/io/eu1$Ϳ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ(Ljava/lang/Object;I)Lokhttp3/internal/io/eu1$Ϳ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/eu1$Ԩ;->Ϳ(Ljava/lang/Object;I)Lokhttp3/internal/io/eu1$Ϳ;

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
