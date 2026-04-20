.class interface abstract Landroidx/preference/Preference$OnPreferenceChangeInternalListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPreferenceChangeInternalListener"
.end annotation


# virtual methods
.method public abstract onPreferenceChange(Landroidx/preference/Preference;)V
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
