.class public abstract Lnet/grandcentrix/tray/core/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/grandcentrix/tray/core/PreferenceAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lnet/grandcentrix/tray/core/PreferenceStorage<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/grandcentrix/tray/core/PreferenceAccessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public Ϳ:Z

.field public Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public ԩ:I


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/core/PreferenceStorage;)V
    .locals 0
    .param p1    # Lnet/grandcentrix/tray/core/PreferenceStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    const/4 p1, 0x1

    iput p1, p0, Lnet/grandcentrix/tray/core/Preferences;->ԩ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/grandcentrix/tray/core/Preferences;->Ϳ:Z

    invoke-virtual {p0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 4

    iget-boolean v0, p0, Lnet/grandcentrix/tray/core/Preferences;->Ϳ:Z

    if-nez v0, :cond_4

    iget v0, p0, Lnet/grandcentrix/tray/core/Preferences;->ԩ:I

    .line 1
    monitor-enter p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 2
    :try_start_0
    iget-object v2, p0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 3
    invoke-interface {v2}, Lnet/grandcentrix/tray/core/PreferenceStorage;->getVersion()I

    move-result v2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v2, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    .line 4
    iget-object v2, p0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 5
    invoke-interface {v2, v0}, Lnet/grandcentrix/tray/core/PreferenceStorage;->Ϳ(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v3, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-virtual {p0, v2, v0}, Lnet/grandcentrix/tray/core/Preferences;->Ԩ(II)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v3, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-virtual {p0, v2, v0}, Lnet/grandcentrix/tray/core/Preferences;->ԩ(II)V

    throw v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lnet/grandcentrix/tray/core/Preferences;->Ϳ:Z
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/TrayException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    sget v0, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version must be >= 1, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lnet/grandcentrix/tray/core/Preferences;->Ϳ:Z

    return v0
.end method

.method public final Ԩ(II)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t downgrade "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t upgrade database from version "

    const-string v2, " to "

    const-string v3, ", not implemented."

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 2
    invoke-interface {v0, p1, p2}, Lnet/grandcentrix/tray/core/PreferenceStorage;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preference key value cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
