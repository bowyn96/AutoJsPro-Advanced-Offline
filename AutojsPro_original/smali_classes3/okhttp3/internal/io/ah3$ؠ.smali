.class public final Lokhttp3/internal/io/ah3$ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/tp4$\u037f$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;

    const-string v0, "$this$function"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/ug1;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lokhttp3/internal/io/ah3;->Ԩ:Lokhttp3/internal/io/ug1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "java/util/Spliterator"

    .line 3
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԩ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
