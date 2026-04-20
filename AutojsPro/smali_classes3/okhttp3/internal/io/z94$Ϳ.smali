.class public final Lokhttp3/internal/io/z94$Ϳ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/z94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/z94;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/z94;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/z94$Ϳ;->Ϳ:Lokhttp3/internal/io/z94;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/z94$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/z94$Ϳ;->Ϳ:Lokhttp3/internal/io/z94;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/z94$Ԩ;-><init>(Lokhttp3/internal/io/z94;Landroid/view/WindowManager;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
