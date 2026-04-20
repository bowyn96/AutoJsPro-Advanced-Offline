.class public final Lokhttp3/internal/io/ah3$ތ;
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


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ah3$ތ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ah3$ތ;->ၦ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;

    const-string v0, "$this$function"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ah3$ތ;->ၥ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lokhttp3/internal/io/ug1;

    .line 2
    sget-object v3, Lokhttp3/internal/io/ah3;->Ԩ:Lokhttp3/internal/io/ug1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ϳ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V

    iget-object v0, p0, Lokhttp3/internal/io/ah3$ތ;->ၥ:Ljava/lang/String;

    new-array v2, v1, [Lokhttp3/internal/io/ug1;

    .line 4
    sget-object v5, Lokhttp3/internal/io/ah3;->ԩ:Lokhttp3/internal/io/ug1;

    aput-object v5, v2, v4

    .line 5
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ϳ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V

    iget-object v0, p0, Lokhttp3/internal/io/ah3$ތ;->ၦ:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Lokhttp3/internal/io/ug1;

    aput-object v3, v2, v4

    aput-object v5, v2, v1

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 6
    sget-object v5, Lokhttp3/internal/io/ah3;->Ϳ:Lokhttp3/internal/io/ug1;

    aput-object v5, v2, v3

    .line 7
    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ϳ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V

    iget-object v0, p0, Lokhttp3/internal/io/ah3$ތ;->ၥ:Ljava/lang/String;

    new-array v1, v1, [Lokhttp3/internal/io/ug1;

    aput-object v5, v1, v4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԩ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V

    .line 8
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
