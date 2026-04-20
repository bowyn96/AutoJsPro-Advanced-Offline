.class public final Lokhttp3/internal/io/th2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/th2;->Ԩ(Landroid/content/SharedPreferences$Editor;Lokhttp3/internal/io/bi2$Ԭ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/content/SharedPreferences$Editor;

.field public final synthetic ၦ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၮ:Lokhttp3/internal/io/th2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/th2;Landroid/content/SharedPreferences$Editor;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/th2$Ϳ;->ၮ:Lokhttp3/internal/io/th2;

    iput-object p2, p0, Lokhttp3/internal/io/th2$Ϳ;->ၥ:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lokhttp3/internal/io/th2$Ϳ;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/th2$Ϳ;->ၥ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/th2$Ϳ;->ၮ:Lokhttp3/internal/io/th2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/th2;->ၮ:Landroid/os/Handler;

    .line 2
    new-instance v2, Lokhttp3/internal/io/th2$Ϳ$Ϳ;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/th2$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/th2$Ϳ;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
