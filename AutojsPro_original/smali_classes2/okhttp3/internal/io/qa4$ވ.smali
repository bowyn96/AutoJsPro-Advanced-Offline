.class public final Lokhttp3/internal/io/qa4$ވ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t52;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ވ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ވ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ވ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ވ;->ၥ:Lokhttp3/internal/io/qa4$ވ;

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
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/t52;

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v1, Lokhttp3/internal/io/zc3;->Ϳ:Lokhttp3/internal/io/yc3;

    .line 3
    invoke-interface {v1, p1}, Lokhttp3/internal/io/yc3;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/xc3;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/t52;-><init>(Lokhttp3/internal/io/xc3;)V

    return-object v0
.end method
