.class public final Lokhttp3/internal/io/t8$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/a9;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/t8$ނ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/t8$ނ;

    invoke-direct {v0}, Lokhttp3/internal/io/t8$ނ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/t8$ނ;->ၥ:Lokhttp3/internal/io/t8$ނ;

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
    .locals 1

    check-cast p1, Lokhttp3/internal/io/a9;

    const-string v0, "$this$withOptions"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ଲ$Ԩ;->Ϳ:Lokhttp3/internal/io/ଲ$Ԩ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/a9;->Ԯ(Lokhttp3/internal/io/ଲ;)V

    sget-object v0, Lokhttp3/internal/io/p73;->ၦ:Lokhttp3/internal/io/p73;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/a9;->ށ(Lokhttp3/internal/io/p73;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
