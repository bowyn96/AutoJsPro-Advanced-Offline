.class public final Lokhttp3/internal/io/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଫ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x1;->ၥ:Lokhttp3/internal/io/ଫ;

    iput-object p2, p0, Lokhttp3/internal/io/x1;->ၦ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/x1;->ၥ:Lokhttp3/internal/io/ଫ;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/hb;->Ϳ:Lokhttp3/internal/io/hb;

    iget-object p1, p0, Lokhttp3/internal/io/x1;->ၦ:Ljava/lang/String;

    const-string p2, "token"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lokhttp3/internal/io/hb;->ԩ:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lokhttp3/internal/io/hb;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "devices"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
