.class public final synthetic Lokhttp3/internal/io/mt1$Ϳ;
.super Lokhttp3/internal/io/el3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/mt1$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/mt1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/mt1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mt1$Ϳ;->ၥ:Lokhttp3/internal/io/mt1$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/el3;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/at1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/at1;->Ϳ:Landroid/view/KeyEvent;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->ԯ(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
