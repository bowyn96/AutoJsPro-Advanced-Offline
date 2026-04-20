.class public final synthetic Lokhttp3/internal/io/uj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic ၦ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/uj3;->ၥ:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lokhttp3/internal/io/uj3;->ၦ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uj3;->ၥ:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lokhttp3/internal/io/uj3;->ၦ:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->Ϳ(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void
.end method
