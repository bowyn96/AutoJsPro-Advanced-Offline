.class public final Lokhttp3/internal/io/ɘ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ɘ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/pf5;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ɘ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ɘ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ɘ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ɘ$Ϳ;->ၥ:Lokhttp3/internal/io/ɘ$Ϳ;

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

    check-cast p1, Lokhttp3/internal/io/pf5;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
